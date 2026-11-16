; instruction-faithful ARM64 fallback for RobloxLib::function_2027c30
0x0000000002027c30: sub        sp, sp, #0x50
0x0000000002027c34: stp        x20, x19, [sp, #0x30]
0x0000000002027c38: stp        x29, x30, [sp, #0x40]
0x0000000002027c3c: add        x29, sp, #0x40
0x0000000002027c40: adrp       x8, #0x5ba4000
0x0000000002027c44: ldr        x8, [x8, #0x338]
0x0000000002027c48: ldr        x8, [x8]
0x0000000002027c4c: stur       x8, [x29, #-0x18]
0x0000000002027c50: ldur       x8, [x1, #0xf]
0x0000000002027c54: stur       x8, [sp, #0x1f]
0x0000000002027c58: ldp        x8, x9, [x1]
0x0000000002027c5c: str        x9, [sp, #0x18]
0x0000000002027c60: ldrb       w9, [x1, #0x17]
0x0000000002027c64: stp        xzr, xzr, [x1, #8]
0x0000000002027c68: str        xzr, [x1]
0x0000000002027c6c: ldr        x10, [x0, #0x10]
0x0000000002027c70: ldr        x11, [sp, #0x18]
0x0000000002027c74: stp        x8, x11, [sp]
0x0000000002027c78: ldur       x8, [sp, #0x1f]
0x0000000002027c7c: stur       x8, [sp, #0xf]
0x0000000002027c80: strb       w9, [sp, #0x17]
0x0000000002027c84: mov        x1, sp
0x0000000002027c88: blr        x10
0x0000000002027c8c: ldrsb      w8, [sp, #0x17]
0x0000000002027c90: tbz        w8, #0x1f, #0x2027c9c
0x0000000002027c94: ldr        x0, [sp]
0x0000000002027c98: bl         #0x47e93a8
0x0000000002027c9c: ldur       x8, [x29, #-0x18]
0x0000000002027ca0: adrp       x9, #0x5ba4000
0x0000000002027ca4: ldr        x9, [x9, #0x338]
0x0000000002027ca8: ldr        x9, [x9]
0x0000000002027cac: cmp        x9, x8
0x0000000002027cb0: b.ne       #0x2027cc4
0x0000000002027cb4: ldp        x29, x30, [sp, #0x40]
0x0000000002027cb8: ldp        x20, x19, [sp, #0x30]
0x0000000002027cbc: add        sp, sp, #0x50
0x0000000002027cc0: ret        
0x0000000002027cc4: bl         #0x4b98620
0x0000000002027cc8: mov        x19, x0
0x0000000002027ccc: ldrsb      w8, [sp, #0x17]
0x0000000002027cd0: tbz        w8, #0x1f, #0x2027cdc
0x0000000002027cd4: ldr        x0, [sp]
0x0000000002027cd8: bl         #0x47e93a8
0x0000000002027cdc: mov        x0, x19
0x0000000002027ce0: bl         #0x4b97984

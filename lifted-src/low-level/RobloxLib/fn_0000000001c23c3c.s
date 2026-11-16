; instruction-faithful ARM64 fallback for RobloxLib::function_1c23c3c
0x0000000001c23c3c: sub        sp, sp, #0x50
0x0000000001c23c40: stp        x20, x19, [sp, #0x30]
0x0000000001c23c44: stp        x29, x30, [sp, #0x40]
0x0000000001c23c48: add        x29, sp, #0x40
0x0000000001c23c4c: adrp       x8, #0x5ba4000
0x0000000001c23c50: ldr        x8, [x8, #0x338]
0x0000000001c23c54: ldr        x8, [x8]
0x0000000001c23c58: stur       x8, [x29, #-0x18]
0x0000000001c23c5c: ldur       x8, [x1, #0xf]
0x0000000001c23c60: stur       x8, [sp, #0x1f]
0x0000000001c23c64: ldp        x8, x9, [x1]
0x0000000001c23c68: str        x9, [sp, #0x18]
0x0000000001c23c6c: ldrb       w9, [x1, #0x17]
0x0000000001c23c70: stp        xzr, xzr, [x1, #8]
0x0000000001c23c74: str        xzr, [x1]
0x0000000001c23c78: ldr        x10, [x0, #0x10]
0x0000000001c23c7c: ldr        x11, [sp, #0x18]
0x0000000001c23c80: stp        x8, x11, [sp]
0x0000000001c23c84: ldur       x8, [sp, #0x1f]
0x0000000001c23c88: stur       x8, [sp, #0xf]
0x0000000001c23c8c: strb       w9, [sp, #0x17]
0x0000000001c23c90: mov        x1, sp
0x0000000001c23c94: blr        x10
0x0000000001c23c98: ldrsb      w8, [sp, #0x17]
0x0000000001c23c9c: tbz        w8, #0x1f, #0x1c23ca8
0x0000000001c23ca0: ldr        x0, [sp]
0x0000000001c23ca4: bl         #0x47e93a8
0x0000000001c23ca8: ldur       x8, [x29, #-0x18]
0x0000000001c23cac: adrp       x9, #0x5ba4000
0x0000000001c23cb0: ldr        x9, [x9, #0x338]
0x0000000001c23cb4: ldr        x9, [x9]
0x0000000001c23cb8: cmp        x9, x8
0x0000000001c23cbc: b.ne       #0x1c23cd0
0x0000000001c23cc0: ldp        x29, x30, [sp, #0x40]
0x0000000001c23cc4: ldp        x20, x19, [sp, #0x30]
0x0000000001c23cc8: add        sp, sp, #0x50
0x0000000001c23ccc: ret        
0x0000000001c23cd0: bl         #0x4b98620
0x0000000001c23cd4: mov        x19, x0
0x0000000001c23cd8: ldrsb      w8, [sp, #0x17]
0x0000000001c23cdc: tbz        w8, #0x1f, #0x1c23ce8
0x0000000001c23ce0: ldr        x0, [sp]
0x0000000001c23ce4: bl         #0x47e93a8
0x0000000001c23ce8: mov        x0, x19
0x0000000001c23cec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1c29bf4
0x0000000001c29bf4: sub        sp, sp, #0x50
0x0000000001c29bf8: stp        x20, x19, [sp, #0x30]
0x0000000001c29bfc: stp        x29, x30, [sp, #0x40]
0x0000000001c29c00: add        x29, sp, #0x40
0x0000000001c29c04: adrp       x8, #0x5ba4000
0x0000000001c29c08: ldr        x8, [x8, #0x338]
0x0000000001c29c0c: ldr        x8, [x8]
0x0000000001c29c10: stur       x8, [x29, #-0x18]
0x0000000001c29c14: ldur       x8, [x1, #0xf]
0x0000000001c29c18: stur       x8, [sp, #0x1f]
0x0000000001c29c1c: ldp        x8, x9, [x1]
0x0000000001c29c20: str        x9, [sp, #0x18]
0x0000000001c29c24: ldrb       w9, [x1, #0x17]
0x0000000001c29c28: stp        xzr, xzr, [x1, #8]
0x0000000001c29c2c: str        xzr, [x1]
0x0000000001c29c30: ldr        x10, [x0, #0x10]
0x0000000001c29c34: ldr        x11, [sp, #0x18]
0x0000000001c29c38: stp        x8, x11, [sp]
0x0000000001c29c3c: ldur       x8, [sp, #0x1f]
0x0000000001c29c40: stur       x8, [sp, #0xf]
0x0000000001c29c44: strb       w9, [sp, #0x17]
0x0000000001c29c48: mov        x1, sp
0x0000000001c29c4c: blr        x10
0x0000000001c29c50: ldrsb      w8, [sp, #0x17]
0x0000000001c29c54: tbz        w8, #0x1f, #0x1c29c60
0x0000000001c29c58: ldr        x0, [sp]
0x0000000001c29c5c: bl         #0x47e93a8
0x0000000001c29c60: ldur       x8, [x29, #-0x18]
0x0000000001c29c64: adrp       x9, #0x5ba4000
0x0000000001c29c68: ldr        x9, [x9, #0x338]
0x0000000001c29c6c: ldr        x9, [x9]
0x0000000001c29c70: cmp        x9, x8
0x0000000001c29c74: b.ne       #0x1c29c88
0x0000000001c29c78: ldp        x29, x30, [sp, #0x40]
0x0000000001c29c7c: ldp        x20, x19, [sp, #0x30]
0x0000000001c29c80: add        sp, sp, #0x50
0x0000000001c29c84: ret        
0x0000000001c29c88: bl         #0x4b98620
0x0000000001c29c8c: mov        x19, x0
0x0000000001c29c90: ldrsb      w8, [sp, #0x17]
0x0000000001c29c94: tbz        w8, #0x1f, #0x1c29ca0
0x0000000001c29c98: ldr        x0, [sp]
0x0000000001c29c9c: bl         #0x47e93a8
0x0000000001c29ca0: mov        x0, x19
0x0000000001c29ca4: bl         #0x4b97984

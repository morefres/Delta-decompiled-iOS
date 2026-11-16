; instruction-faithful ARM64 fallback for RobloxLib::function_2d69a64
0x0000000002d69a64: sub        sp, sp, #0x60
0x0000000002d69a68: stp        x22, x21, [sp, #0x30]
0x0000000002d69a6c: stp        x20, x19, [sp, #0x40]
0x0000000002d69a70: stp        x29, x30, [sp, #0x50]
0x0000000002d69a74: add        x29, sp, #0x50
0x0000000002d69a78: mov        x19, x2
0x0000000002d69a7c: mov        x20, x1
0x0000000002d69a80: stp        xzr, x0, [sp, #0x18]
0x0000000002d69a84: stp        xzr, xzr, [sp, #8]
0x0000000002d69a88: add        x0, sp, #8
0x0000000002d69a8c: add        x1, sp, #0x20
0x0000000002d69a90: bl         #0x257c2c
0x0000000002d69a94: ldp        x0, x8, [sp, #8]
0x0000000002d69a98: cmp        x8, x0
0x0000000002d69a9c: b.eq       #0x2d69b28
0x0000000002d69aa0: ldr        x21, [x8, #-8]!
0x0000000002d69aa4: str        x8, [sp, #0x10]
0x0000000002d69aa8: cbz        w19, #0x2d69ab8
0x0000000002d69aac: mov        x0, x21
0x0000000002d69ab0: bl         #0x2d1f11c
0x0000000002d69ab4: cbnz       x0, #0x2d69a94
0x0000000002d69ab8: add        x8, x21, #0x26d
0x0000000002d69abc: ldrh       w9, [x8]
0x0000000002d69ac0: tbz        w9, #3, #0x2d69acc
0x0000000002d69ac4: orr        w9, w9, #0x10
0x0000000002d69ac8: strh       w9, [x8]
0x0000000002d69acc: mov        x0, x21
0x0000000002d69ad0: bl         #0x2d1f6c8
0x0000000002d69ad4: mov        x1, x0
0x0000000002d69ad8: mov        x0, x20
0x0000000002d69adc: bl         #0xa45f20
0x0000000002d69ae0: ldr        w8, [x21, #0x28]
0x0000000002d69ae4: cmp        w8, #1
0x0000000002d69ae8: b.lt       #0x2d69a94
0x0000000002d69aec: mov        x22, #0
0x0000000002d69af0: ldr        x8, [x21, #0x20]
0x0000000002d69af4: ldr        x8, [x8, x22, lsl #3]
0x0000000002d69af8: sub        x9, x8, #0x10
0x0000000002d69afc: cmp        x8, #0
0x0000000002d69b00: csel       x8, xzr, x9, eq
0x0000000002d69b04: str        x8, [sp, #0x28]
0x0000000002d69b08: add        x0, sp, #8
0x0000000002d69b0c: add        x1, sp, #0x28
0x0000000002d69b10: bl         #0x257c2c
0x0000000002d69b14: add        x22, x22, #1
0x0000000002d69b18: ldrsw      x8, [x21, #0x28]
0x0000000002d69b1c: cmp        x22, x8
0x0000000002d69b20: b.lt       #0x2d69af0
0x0000000002d69b24: b          #0x2d69a94
0x0000000002d69b28: cbz        x0, #0x2d69b34
0x0000000002d69b2c: str        x0, [sp, #0x10]
0x0000000002d69b30: bl         #0x47e93a8
0x0000000002d69b34: ldp        x29, x30, [sp, #0x50]
0x0000000002d69b38: ldp        x20, x19, [sp, #0x40]
0x0000000002d69b3c: ldp        x22, x21, [sp, #0x30]
0x0000000002d69b40: add        sp, sp, #0x60
0x0000000002d69b44: ret        
0x0000000002d69b48: b          #0x2d69b50
0x0000000002d69b4c: b          #0x2d69b50
0x0000000002d69b50: mov        x19, x0
0x0000000002d69b54: ldr        x0, [sp, #8]
0x0000000002d69b58: cbz        x0, #0x2d69b64
0x0000000002d69b5c: str        x0, [sp, #0x10]
0x0000000002d69b60: bl         #0x47e93a8
0x0000000002d69b64: mov        x0, x19
0x0000000002d69b68: bl         #0x4b97984

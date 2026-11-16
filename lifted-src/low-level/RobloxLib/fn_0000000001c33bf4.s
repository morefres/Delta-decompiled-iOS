; instruction-faithful ARM64 fallback for RobloxLib::function_1c33bf4
0x0000000001c33bf4: sub        sp, sp, #0x50
0x0000000001c33bf8: stp        x20, x19, [sp, #0x30]
0x0000000001c33bfc: stp        x29, x30, [sp, #0x40]
0x0000000001c33c00: add        x29, sp, #0x40
0x0000000001c33c04: ldr        x8, [x0]
0x0000000001c33c08: cbz        x8, #0x1c33c80
0x0000000001c33c0c: ldr        x8, [x8, #8]
0x0000000001c33c10: cbz        x8, #0x1c33c80
0x0000000001c33c14: mov        x19, x1
0x0000000001c33c18: mov        x20, x0
0x0000000001c33c1c: bl         #0x47f2260
0x0000000001c33c20: cbz        x0, #0x1c33c90
0x0000000001c33c24: ldr        x8, [x20]
0x0000000001c33c28: str        x8, [sp]
0x0000000001c33c2c: cbz        x8, #0x1c33c44
0x0000000001c33c30: ldaxr      w9, [x8]
0x0000000001c33c34: add        w9, w9, #1
0x0000000001c33c38: stlxr      w10, w9, [x8]
0x0000000001c33c3c: cbnz       w10, #0x1c33c30
0x0000000001c33c40: ldr        x8, [sp]
0x0000000001c33c44: ldr        w9, [x19]
0x0000000001c33c48: str        w9, [sp, #8]
0x0000000001c33c4c: str        x8, [sp, #0x10]
0x0000000001c33c50: str        xzr, [sp]
0x0000000001c33c54: str        w9, [sp, #0x18]
0x0000000001c33c58: adrp       x8, #0x5d53000
0x0000000001c33c5c: add        x8, x8, #0x178
0x0000000001c33c60: orr        x8, x8, #6
0x0000000001c33c64: str        x8, [sp, #0x28]
0x0000000001c33c68: add        x1, sp, #0x10
0x0000000001c33c6c: bl         #0x2d9e4
0x0000000001c33c70: add        x0, sp, #0x10
0x0000000001c33c74: bl         #0x18c70
0x0000000001c33c78: mov        x0, sp
0x0000000001c33c7c: bl         #0x2c998
0x0000000001c33c80: ldp        x29, x30, [sp, #0x40]
0x0000000001c33c84: ldp        x20, x19, [sp, #0x30]
0x0000000001c33c88: add        sp, sp, #0x50
0x0000000001c33c8c: ret        
0x0000000001c33c90: ldr        x0, [x20]
0x0000000001c33c94: mov        x1, x19
0x0000000001c33c98: ldp        x29, x30, [sp, #0x40]
0x0000000001c33c9c: ldp        x20, x19, [sp, #0x30]
0x0000000001c33ca0: add        sp, sp, #0x50
0x0000000001c33ca4: b          #0x1c33cc4
0x0000000001c33ca8: mov        x19, x0
0x0000000001c33cac: add        x0, sp, #0x10
0x0000000001c33cb0: bl         #0x18c70
0x0000000001c33cb4: mov        x0, sp
0x0000000001c33cb8: bl         #0x2c998
0x0000000001c33cbc: mov        x0, x19
0x0000000001c33cc0: bl         #0x4b97984

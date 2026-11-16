; instruction-faithful ARM64 fallback for RobloxLib::function_3de1bfc
0x0000000003de1bfc: sub        sp, sp, #0x60
0x0000000003de1c00: stp        x22, x21, [sp, #0x30]
0x0000000003de1c04: stp        x20, x19, [sp, #0x40]
0x0000000003de1c08: stp        x29, x30, [sp, #0x50]
0x0000000003de1c0c: add        x29, sp, #0x50
0x0000000003de1c10: stp        x3, x3, [sp, #0x20]
0x0000000003de1c14: add        x8, sp, #0x20
0x0000000003de1c18: stp        x0, x8, [sp]
0x0000000003de1c1c: add        x8, sp, #0x28
0x0000000003de1c20: str        x8, [sp, #0x10]
0x0000000003de1c24: strb       wzr, [sp, #0x18]
0x0000000003de1c28: cmp        x1, x2
0x0000000003de1c2c: b.eq       #0x3de1ca8
0x0000000003de1c30: mov        x21, x3
0x0000000003de1c34: mov        x19, x2
0x0000000003de1c38: mov        x20, x1
0x0000000003de1c3c: mov        x22, x1
0x0000000003de1c40: movi       v0.16b, #0
0x0000000003de1c44: stp        q0, q0, [x21]
0x0000000003de1c48: cmp        x22, x21
0x0000000003de1c4c: b.eq       #0x3de1c6c
0x0000000003de1c50: mov        x0, x21
0x0000000003de1c54: mov        x1, x22
0x0000000003de1c58: bl         #0x2649f4
0x0000000003de1c5c: ldr        x8, [x22, #0x18]
0x0000000003de1c60: str        xzr, [x22, #0x18]
0x0000000003de1c64: str        x8, [x21, #0x18]
0x0000000003de1c68: ldr        x21, [sp, #0x28]
0x0000000003de1c6c: add        x22, x22, #0x20
0x0000000003de1c70: add        x21, x21, #0x20
0x0000000003de1c74: str        x21, [sp, #0x28]
0x0000000003de1c78: cmp        x22, x19
0x0000000003de1c7c: b.ne       #0x3de1c40
0x0000000003de1c80: mov        w8, #1
0x0000000003de1c84: strb       w8, [sp, #0x18]
0x0000000003de1c88: cmp        x20, x19
0x0000000003de1c8c: b.eq       #0x3de1cb0
0x0000000003de1c90: ldr        x0, [x20]
0x0000000003de1c94: cbz        x0, #0x3de1ca0
0x0000000003de1c98: str        x0, [x20, #8]
0x0000000003de1c9c: bl         #0x47e93a8
0x0000000003de1ca0: add        x20, x20, #0x20
0x0000000003de1ca4: b          #0x3de1c88
0x0000000003de1ca8: mov        w8, #1
0x0000000003de1cac: strb       w8, [sp, #0x18]
0x0000000003de1cb0: mov        x0, sp
0x0000000003de1cb4: bl         #0x3de1ccc
0x0000000003de1cb8: ldp        x29, x30, [sp, #0x50]
0x0000000003de1cbc: ldp        x20, x19, [sp, #0x40]
0x0000000003de1cc0: ldp        x22, x21, [sp, #0x30]
0x0000000003de1cc4: add        sp, sp, #0x60
0x0000000003de1cc8: ret        

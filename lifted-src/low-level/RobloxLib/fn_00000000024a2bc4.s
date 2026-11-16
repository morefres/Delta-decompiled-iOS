; instruction-faithful ARM64 fallback for RobloxLib::function_24a2bc4
0x00000000024a2bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000024a2bc8: stp        x29, x30, [sp, #0x10]
0x00000000024a2bcc: add        x29, sp, #0x10
0x00000000024a2bd0: mov        x20, x1
0x00000000024a2bd4: mov        x19, x0
0x00000000024a2bd8: ldp        x9, x8, [x1]
0x00000000024a2bdc: stp        x9, x8, [x0]
0x00000000024a2be0: cbz        x8, #0x24a2bf8
0x00000000024a2be4: add        x8, x8, #0x10
0x00000000024a2be8: ldxr       x9, [x8]
0x00000000024a2bec: add        x9, x9, #1
0x00000000024a2bf0: stxr       w10, x9, [x8]
0x00000000024a2bf4: cbnz       w10, #0x24a2be8
0x00000000024a2bf8: str        xzr, [x19, #0x28]
0x00000000024a2bfc: add        x0, x19, #0x10
0x00000000024a2c00: add        x1, x20, #0x10
0x00000000024a2c04: bl         #0x19204
0x00000000024a2c08: str        xzr, [x19, #0x48]
0x00000000024a2c0c: add        x0, x19, #0x30
0x00000000024a2c10: add        x1, x20, #0x30
0x00000000024a2c14: bl         #0x19204
0x00000000024a2c18: ldp        x9, x8, [x20, #0x50]
0x00000000024a2c1c: stp        x9, x8, [x19, #0x50]
0x00000000024a2c20: cbz        x8, #0x24a2c38
0x00000000024a2c24: add        x8, x8, #8
0x00000000024a2c28: ldxr       x9, [x8]
0x00000000024a2c2c: add        x9, x9, #1
0x00000000024a2c30: stxr       w10, x9, [x8]
0x00000000024a2c34: cbnz       w10, #0x24a2c28
0x00000000024a2c38: ldp        x29, x30, [sp, #0x10]
0x00000000024a2c3c: ldp        x20, x19, [sp], #0x20
0x00000000024a2c40: ret        
0x00000000024a2c44: mov        x20, x0
0x00000000024a2c48: add        x0, x19, #0x10
0x00000000024a2c4c: bl         #0x18c70
0x00000000024a2c50: b          #0x24a2c58
0x00000000024a2c54: mov        x20, x0
0x00000000024a2c58: ldr        x0, [x19, #8]
0x00000000024a2c5c: cbz        x0, #0x24a2c64
0x00000000024a2c60: bl         #0x4b9808c
0x00000000024a2c64: mov        x0, x20
0x00000000024a2c68: bl         #0x4b97984

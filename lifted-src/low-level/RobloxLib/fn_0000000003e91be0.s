; instruction-faithful ARM64 fallback for RobloxLib::function_3e91be0
0x0000000003e91be0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e91be4: stp        x20, x19, [sp, #0x10]
0x0000000003e91be8: stp        x29, x30, [sp, #0x20]
0x0000000003e91bec: add        x29, sp, #0x20
0x0000000003e91bf0: mov        x19, x0
0x0000000003e91bf4: adrp       x8, #0x5fa6000
0x0000000003e91bf8: add        x8, x8, #0xf18
0x0000000003e91bfc: mov        x20, x0
0x0000000003e91c00: str        x8, [x20, #-0xe8]!
0x0000000003e91c04: add        x9, x8, #0x2f0
0x0000000003e91c08: stur       x9, [x0, #-0x50]
0x0000000003e91c0c: add        x9, x8, #0x360
0x0000000003e91c10: mov        x21, x0
0x0000000003e91c14: str        x9, [x21, #-0x20]!
0x0000000003e91c18: add        x8, x8, #0x3b8
0x0000000003e91c1c: str        x8, [x0]
0x0000000003e91c20: ldr        x0, [x0, #0x48]
0x0000000003e91c24: cbz        x0, #0x3e91c30
0x0000000003e91c28: str        x0, [x19, #0x50]
0x0000000003e91c2c: bl         #0x47e93a8
0x0000000003e91c30: mov        x0, x21
0x0000000003e91c34: bl         #0x2b250e0
0x0000000003e91c38: adrp       x8, #0x5fa6000
0x0000000003e91c3c: add        x8, x8, #0xea8
0x0000000003e91c40: stur       x8, [x19, #-0x50]
0x0000000003e91c44: mov        x0, x20
0x0000000003e91c48: ldp        x29, x30, [sp, #0x20]
0x0000000003e91c4c: ldp        x20, x19, [sp, #0x10]
0x0000000003e91c50: ldp        x22, x21, [sp], #0x30
0x0000000003e91c54: b          #0xfc00fc
0x0000000003e91c58: stp        x22, x21, [sp, #-0x30]!
0x0000000003e91c5c: stp        x20, x19, [sp, #0x10]
0x0000000003e91c60: stp        x29, x30, [sp, #0x20]
0x0000000003e91c64: add        x29, sp, #0x20
0x0000000003e91c68: mov        x20, x0
0x0000000003e91c6c: adrp       x8, #0x5fa6000
0x0000000003e91c70: add        x8, x8, #0xf18
0x0000000003e91c74: mov        x19, x0
0x0000000003e91c78: str        x8, [x19, #-0xe8]!
0x0000000003e91c7c: add        x9, x8, #0x2f0
0x0000000003e91c80: stur       x9, [x0, #-0x50]
0x0000000003e91c84: add        x9, x8, #0x360
0x0000000003e91c88: mov        x21, x0
0x0000000003e91c8c: str        x9, [x21, #-0x20]!
0x0000000003e91c90: add        x8, x8, #0x3b8
0x0000000003e91c94: str        x8, [x0]
0x0000000003e91c98: ldr        x0, [x0, #0x48]
0x0000000003e91c9c: cbz        x0, #0x3e91ca8
0x0000000003e91ca0: str        x0, [x20, #0x50]
0x0000000003e91ca4: bl         #0x47e93a8
0x0000000003e91ca8: mov        x0, x21
0x0000000003e91cac: bl         #0x2b250e0
0x0000000003e91cb0: adrp       x8, #0x5fa6000
0x0000000003e91cb4: add        x8, x8, #0xea8
0x0000000003e91cb8: stur       x8, [x20, #-0x50]
0x0000000003e91cbc: mov        x0, x19
0x0000000003e91cc0: bl         #0xfc00fc
0x0000000003e91cc4: ldp        x29, x30, [sp, #0x20]
0x0000000003e91cc8: ldp        x20, x19, [sp, #0x10]
0x0000000003e91ccc: ldp        x22, x21, [sp], #0x30
0x0000000003e91cd0: b          #0x47e93a8

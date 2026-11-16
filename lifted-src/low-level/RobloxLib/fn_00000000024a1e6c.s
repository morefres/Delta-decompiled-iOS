; instruction-faithful ARM64 fallback for RobloxLib::function_24a1e6c
0x00000000024a1e6c: sub        sp, sp, #0x50
0x00000000024a1e70: stp        x22, x21, [sp, #0x20]
0x00000000024a1e74: stp        x20, x19, [sp, #0x30]
0x00000000024a1e78: stp        x29, x30, [sp, #0x40]
0x00000000024a1e7c: add        x29, sp, #0x40
0x00000000024a1e80: mov        x20, x1
0x00000000024a1e84: mov        x21, x0
0x00000000024a1e88: mov        x19, x8
0x00000000024a1e8c: ldr        x0, [x0]
0x00000000024a1e90: mov        w8, #1
0x00000000024a1e94: stp        x0, x8, [sp, #8]
0x00000000024a1e98: ldr        x8, [x0]
0x00000000024a1e9c: ldr        x8, [x8, #0x10]
0x00000000024a1ea0: mov        w1, #0x58
0x00000000024a1ea4: mov        w2, #8
0x00000000024a1ea8: blr        x8
0x00000000024a1eac: ldr        x9, [x21]
0x00000000024a1eb0: adrp       x8, #0x5e59000
0x00000000024a1eb4: add        x8, x8, #0x5d8
0x00000000024a1eb8: stp        x8, xzr, [x0]
0x00000000024a1ebc: adrp       x10, #0x5e59000
0x00000000024a1ec0: add        x10, x10, #0x628
0x00000000024a1ec4: mov        x8, x0
0x00000000024a1ec8: str        x10, [x8, #0x20]!
0x00000000024a1ecc: stp        xzr, x9, [x0, #0x10]
0x00000000024a1ed0: ldp        x10, x9, [x20]
0x00000000024a1ed4: stp        xzr, x10, [x0, #0x40]
0x00000000024a1ed8: str        x9, [x0, #0x50]
0x00000000024a1edc: cbz        x9, #0x24a1ef4
0x00000000024a1ee0: add        x9, x9, #0x10
0x00000000024a1ee4: ldxr       x10, [x9]
0x00000000024a1ee8: add        x10, x10, #1
0x00000000024a1eec: stxr       w11, x10, [x9]
0x00000000024a1ef0: cbnz       w11, #0x24a1ee4
0x00000000024a1ef4: str        xzr, [sp, #0x18]
0x00000000024a1ef8: stp        x8, x0, [x19]
0x00000000024a1efc: add        x0, sp, #8
0x00000000024a1f00: bl         #0x24a235c
0x00000000024a1f04: ldp        x29, x30, [sp, #0x40]
0x00000000024a1f08: ldp        x20, x19, [sp, #0x30]
0x00000000024a1f0c: ldp        x22, x21, [sp, #0x20]
0x00000000024a1f10: add        sp, sp, #0x50
0x00000000024a1f14: ret        

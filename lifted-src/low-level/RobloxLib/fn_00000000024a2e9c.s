; instruction-faithful ARM64 fallback for RobloxLib::function_24a2e9c
0x00000000024a2e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000024a2ea0: stp        x29, x30, [sp, #0x10]
0x00000000024a2ea4: add        x29, sp, #0x10
0x00000000024a2ea8: mov        x19, x0
0x00000000024a2eac: ldp        x9, x8, [x1]
0x00000000024a2eb0: stp        x9, x8, [x0]
0x00000000024a2eb4: cbz        x8, #0x24a2ecc
0x00000000024a2eb8: add        x8, x8, #0x10
0x00000000024a2ebc: ldxr       x9, [x8]
0x00000000024a2ec0: add        x9, x9, #1
0x00000000024a2ec4: stxr       w10, x9, [x8]
0x00000000024a2ec8: cbnz       w10, #0x24a2ebc
0x00000000024a2ecc: str        xzr, [x19, #0x28]
0x00000000024a2ed0: add        x0, x19, #0x10
0x00000000024a2ed4: add        x1, x1, #0x10
0x00000000024a2ed8: bl         #0x19204
0x00000000024a2edc: ldp        x29, x30, [sp, #0x10]
0x00000000024a2ee0: ldp        x20, x19, [sp], #0x20
0x00000000024a2ee4: ret        
0x00000000024a2ee8: mov        x20, x0
0x00000000024a2eec: ldr        x0, [x19, #8]
0x00000000024a2ef0: cbz        x0, #0x24a2ef8
0x00000000024a2ef4: bl         #0x4b9808c
0x00000000024a2ef8: mov        x0, x20
0x00000000024a2efc: bl         #0x4b97984

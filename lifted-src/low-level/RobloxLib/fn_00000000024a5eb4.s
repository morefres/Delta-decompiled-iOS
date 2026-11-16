; instruction-faithful ARM64 fallback for RobloxLib::function_24a5eb4
0x00000000024a5eb4: stp        x22, x21, [sp, #-0x30]!
0x00000000024a5eb8: stp        x20, x19, [sp, #0x10]
0x00000000024a5ebc: stp        x29, x30, [sp, #0x20]
0x00000000024a5ec0: add        x29, sp, #0x20
0x00000000024a5ec4: mov        x21, x1
0x00000000024a5ec8: mov        x19, x8
0x00000000024a5ecc: mov        w0, #0x1e8
0x00000000024a5ed0: bl         #0x47e9370
0x00000000024a5ed4: mov        x20, x0
0x00000000024a5ed8: mov        x1, x21
0x00000000024a5edc: bl         #0x24a5f14
0x00000000024a5ee0: add        x2, x20, #0x18
0x00000000024a5ee4: stp        x2, x20, [x19]
0x00000000024a5ee8: add        x1, x20, #0x20
0x00000000024a5eec: mov        x0, x19
0x00000000024a5ef0: ldp        x29, x30, [sp, #0x20]
0x00000000024a5ef4: ldp        x20, x19, [sp, #0x10]
0x00000000024a5ef8: ldp        x22, x21, [sp], #0x30
0x00000000024a5efc: b          #0x2136c
0x00000000024a5f00: mov        x19, x0
0x00000000024a5f04: mov        x0, x20
0x00000000024a5f08: bl         #0x47e93a8
0x00000000024a5f0c: mov        x0, x19
0x00000000024a5f10: bl         #0x4b97984

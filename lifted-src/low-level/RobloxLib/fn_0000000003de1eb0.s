; instruction-faithful ARM64 fallback for RobloxLib::function_3de1eb0
0x0000000003de1eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1eb4: stp        x29, x30, [sp, #0x10]
0x0000000003de1eb8: add        x29, sp, #0x10
0x0000000003de1ebc: mov        x19, x0
0x0000000003de1ec0: cmp        x0, x1
0x0000000003de1ec4: b.eq       #0x3de1efc
0x0000000003de1ec8: mov        x20, x1
0x0000000003de1ecc: ldr        x0, [x19]
0x0000000003de1ed0: cbz        x0, #0x3de1edc
0x0000000003de1ed4: ldr        x1, [x19, #0x18]
0x0000000003de1ed8: bl         #0x3de1e14
0x0000000003de1edc: ldr        x8, [x20]
0x0000000003de1ee0: str        xzr, [x20]
0x0000000003de1ee4: str        x8, [x19]
0x0000000003de1ee8: ldur       q0, [x20, #8]
0x0000000003de1eec: stp        xzr, xzr, [x20, #8]
0x0000000003de1ef0: stur       q0, [x19, #8]
0x0000000003de1ef4: ldr        x8, [x20, #0x18]
0x0000000003de1ef8: str        x8, [x19, #0x18]
0x0000000003de1efc: mov        x0, x19
0x0000000003de1f00: ldp        x29, x30, [sp, #0x10]
0x0000000003de1f04: ldp        x20, x19, [sp], #0x20
0x0000000003de1f08: ret        

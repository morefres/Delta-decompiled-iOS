; instruction-faithful ARM64 fallback for RobloxLib::function_23d1ea0
0x00000000023d1ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000023d1ea4: stp        x29, x30, [sp, #0x10]
0x00000000023d1ea8: add        x29, sp, #0x10
0x00000000023d1eac: mov        x20, x1
0x00000000023d1eb0: mov        x19, x0
0x00000000023d1eb4: str        xzr, [x0, #0x18]
0x00000000023d1eb8: bl         #0x19204
0x00000000023d1ebc: str        xzr, [x19, #0x38]
0x00000000023d1ec0: add        x0, x19, #0x20
0x00000000023d1ec4: add        x1, x20, #0x20
0x00000000023d1ec8: bl         #0x19204
0x00000000023d1ecc: ldp        x29, x30, [sp, #0x10]
0x00000000023d1ed0: ldp        x20, x19, [sp], #0x20
0x00000000023d1ed4: ret        
0x00000000023d1ed8: mov        x20, x0
0x00000000023d1edc: mov        x0, x19
0x00000000023d1ee0: bl         #0x18c70
0x00000000023d1ee4: mov        x0, x20
0x00000000023d1ee8: bl         #0x4b97984

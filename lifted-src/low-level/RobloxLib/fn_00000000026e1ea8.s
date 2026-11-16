; instruction-faithful ARM64 fallback for RobloxLib::function_26e1ea8
0x00000000026e1ea8: sub        sp, sp, #0x30
0x00000000026e1eac: stp        x20, x19, [sp, #0x10]
0x00000000026e1eb0: stp        x29, x30, [sp, #0x20]
0x00000000026e1eb4: add        x29, sp, #0x20
0x00000000026e1eb8: mov        x19, x3
0x00000000026e1ebc: mov        x20, x2
0x00000000026e1ec0: str        x1, [sp, #8]
0x00000000026e1ec4: bl         #0x26e1ee8
0x00000000026e1ec8: add        x1, sp, #8
0x00000000026e1ecc: mov        x2, x20
0x00000000026e1ed0: mov        x3, x19
0x00000000026e1ed4: bl         #0x1e8428
0x00000000026e1ed8: ldp        x29, x30, [sp, #0x20]
0x00000000026e1edc: ldp        x20, x19, [sp, #0x10]
0x00000000026e1ee0: add        sp, sp, #0x30
0x00000000026e1ee4: ret        

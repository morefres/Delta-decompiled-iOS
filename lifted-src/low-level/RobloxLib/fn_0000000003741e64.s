; instruction-faithful ARM64 fallback for RobloxLib::function_3741e64
0x0000000003741e64: strb       wzr, [x0]
0x0000000003741e68: strb       wzr, [x0, #8]
0x0000000003741e6c: strb       wzr, [x0, #0x70]
0x0000000003741e70: strb       wzr, [x0, #0x78]
0x0000000003741e74: strb       wzr, [x0, #0xf0]
0x0000000003741e78: add        x8, x0, #0x100
0x0000000003741e7c: stp        x8, xzr, [x0, #0xf8]
0x0000000003741e80: add        x8, x0, #0x118
0x0000000003741e84: stp        xzr, xzr, [x0, #0x118]
0x0000000003741e88: stp        xzr, x8, [x0, #0x108]
0x0000000003741e8c: add        x8, x0, #0x130
0x0000000003741e90: stp        x8, xzr, [x0, #0x128]
0x0000000003741e94: add        x8, x0, #0x148
0x0000000003741e98: stp        xzr, xzr, [x0, #0x148]
0x0000000003741e9c: stp        xzr, x8, [x0, #0x138]
0x0000000003741ea0: add        x8, x0, #0x160
0x0000000003741ea4: stp        x8, xzr, [x0, #0x158]
0x0000000003741ea8: add        x8, x0, #0x178
0x0000000003741eac: stp        xzr, xzr, [x0, #0x178]
0x0000000003741eb0: stp        xzr, x8, [x0, #0x168]
0x0000000003741eb4: add        x8, x0, #0x190
0x0000000003741eb8: stp        x8, xzr, [x0, #0x188]
0x0000000003741ebc: add        x8, x0, #0x1a8
0x0000000003741ec0: stp        xzr, xzr, [x0, #0x1a8]
0x0000000003741ec4: stp        xzr, x8, [x0, #0x198]
0x0000000003741ec8: add        x8, x0, #0x1c0
0x0000000003741ecc: stp        xzr, xzr, [x0, #0x1c0]
0x0000000003741ed0: str        x8, [x0, #0x1b8]
0x0000000003741ed4: ret        
0x0000000003741ed8: b          #0x3741e64

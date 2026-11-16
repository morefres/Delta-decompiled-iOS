; instruction-faithful ARM64 fallback for RobloxLib::function_2baf1d0
0x0000000002baf1d0: sub        sp, sp, #0x30
0x0000000002baf1d4: stp        x20, x19, [sp, #0x10]
0x0000000002baf1d8: stp        x29, x30, [sp, #0x20]
0x0000000002baf1dc: add        x29, sp, #0x20
0x0000000002baf1e0: mov        x3, x2
0x0000000002baf1e4: mov        x2, x1
0x0000000002baf1e8: mov        x19, x0
0x0000000002baf1ec: stp        xzr, xzr, [x0, #8]
0x0000000002baf1f0: adrp       x8, #0x5ed0000
0x0000000002baf1f4: add        x8, x8, #0x378
0x0000000002baf1f8: str        x8, [x0]
0x0000000002baf1fc: add        x0, sp, #0xf
0x0000000002baf200: add        x1, x19, #0x18
0x0000000002baf204: bl         #0x2baf230
0x0000000002baf208: mov        x0, x19
0x0000000002baf20c: ldp        x29, x30, [sp, #0x20]
0x0000000002baf210: ldp        x20, x19, [sp, #0x10]
0x0000000002baf214: add        sp, sp, #0x30
0x0000000002baf218: ret        
0x0000000002baf21c: mov        x20, x0
0x0000000002baf220: mov        x0, x19
0x0000000002baf224: bl         #0x4b980a4
0x0000000002baf228: mov        x0, x20
0x0000000002baf22c: bl         #0x4b97984

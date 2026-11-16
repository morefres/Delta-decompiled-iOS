; instruction-faithful ARM64 fallback for RobloxLib::function_2bc36a8
0x0000000002bc36a8: sub        sp, sp, #0x30
0x0000000002bc36ac: stp        x20, x19, [sp, #0x10]
0x0000000002bc36b0: stp        x29, x30, [sp, #0x20]
0x0000000002bc36b4: add        x29, sp, #0x20
0x0000000002bc36b8: mov        x19, x0
0x0000000002bc36bc: adrp       x8, #0x5ed0000
0x0000000002bc36c0: add        x8, x8, #0x2d8
0x0000000002bc36c4: stp        x8, xzr, [x0]
0x0000000002bc36c8: stp        xzr, x1, [x0, #0x10]
0x0000000002bc36cc: str        x1, [sp, #8]
0x0000000002bc36d0: add        x0, sp, #8
0x0000000002bc36d4: add        x1, x19, #0x20
0x0000000002bc36d8: bl         #0x2bc3704
0x0000000002bc36dc: mov        x0, x19
0x0000000002bc36e0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc36e4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc36e8: add        sp, sp, #0x30
0x0000000002bc36ec: ret        
0x0000000002bc36f0: mov        x20, x0
0x0000000002bc36f4: mov        x0, x19
0x0000000002bc36f8: bl         #0x4b980a4
0x0000000002bc36fc: mov        x0, x20
0x0000000002bc3700: bl         #0x4b97984

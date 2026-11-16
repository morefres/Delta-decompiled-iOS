; instruction-faithful ARM64 fallback for RobloxLib::function_2bc70a8
0x0000000002bc70a8: sub        sp, sp, #0x30
0x0000000002bc70ac: stp        x20, x19, [sp, #0x10]
0x0000000002bc70b0: stp        x29, x30, [sp, #0x20]
0x0000000002bc70b4: add        x29, sp, #0x20
0x0000000002bc70b8: mov        x19, x0
0x0000000002bc70bc: stp        xzr, xzr, [x0, #8]
0x0000000002bc70c0: adrp       x8, #0x5ed0000
0x0000000002bc70c4: add        x8, x8, #0x2d8
0x0000000002bc70c8: str        x8, [x0]
0x0000000002bc70cc: str        x1, [x0, #0x18]
0x0000000002bc70d0: str        x1, [sp, #8]
0x0000000002bc70d4: add        x0, sp, #8
0x0000000002bc70d8: add        x1, x19, #0x20
0x0000000002bc70dc: bl         #0x2bc7108
0x0000000002bc70e0: mov        x0, x19
0x0000000002bc70e4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc70e8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc70ec: add        sp, sp, #0x30
0x0000000002bc70f0: ret        
0x0000000002bc70f4: mov        x20, x0
0x0000000002bc70f8: mov        x0, x19
0x0000000002bc70fc: bl         #0x4b980a4
0x0000000002bc7100: mov        x0, x20
0x0000000002bc7104: bl         #0x4b97984

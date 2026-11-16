; instruction-faithful ARM64 fallback for RobloxLib::function_2f5634c
0x0000000002f5634c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f56350: stp        x29, x30, [sp, #0x10]
0x0000000002f56354: add        x29, sp, #0x10
0x0000000002f56358: mov        x19, x0
0x0000000002f5635c: stp        xzr, xzr, [x0, #8]
0x0000000002f56360: adrp       x8, #0x5f14000
0x0000000002f56364: add        x8, x8, #0xb68
0x0000000002f56368: str        x8, [x0], #0x18
0x0000000002f5636c: mov        w1, #1
0x0000000002f56370: bl         #0x3405158
0x0000000002f56374: mov        x0, x19
0x0000000002f56378: ldp        x29, x30, [sp, #0x10]
0x0000000002f5637c: ldp        x20, x19, [sp], #0x20
0x0000000002f56380: ret        
0x0000000002f56384: mov        x20, x0
0x0000000002f56388: mov        x0, x19
0x0000000002f5638c: bl         #0x4b980a4
0x0000000002f56390: mov        x0, x20
0x0000000002f56394: bl         #0x4b97984

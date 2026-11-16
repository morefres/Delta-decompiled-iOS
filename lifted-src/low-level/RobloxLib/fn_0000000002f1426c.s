; instruction-faithful ARM64 fallback for RobloxLib::function_2f1426c
0x0000000002f1426c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f14270: stp        x20, x19, [sp, #0x10]
0x0000000002f14274: stp        x29, x30, [sp, #0x20]
0x0000000002f14278: add        x29, sp, #0x20
0x0000000002f1427c: mov        x21, x1
0x0000000002f14280: mov        x19, x0
0x0000000002f14284: mov        w0, #0x58
0x0000000002f14288: bl         #0x47e9370
0x0000000002f1428c: mov        x20, x0
0x0000000002f14290: mov        x1, x21
0x0000000002f14294: bl         #0x2f1528c
0x0000000002f14298: str        x20, [x19]
0x0000000002f1429c: mov        x0, x19
0x0000000002f142a0: ldp        x29, x30, [sp, #0x20]
0x0000000002f142a4: ldp        x20, x19, [sp, #0x10]
0x0000000002f142a8: ldp        x22, x21, [sp], #0x30
0x0000000002f142ac: ret        
0x0000000002f142b0: mov        x19, x0
0x0000000002f142b4: mov        x0, x20
0x0000000002f142b8: bl         #0x47e93a8
0x0000000002f142bc: mov        x0, x19
0x0000000002f142c0: bl         #0x4b97984

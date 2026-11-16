; instruction-faithful ARM64 fallback for RobloxLib::function_2f50910
0x0000000002f50910: stp        x20, x19, [sp, #-0x20]!
0x0000000002f50914: stp        x29, x30, [sp, #0x10]
0x0000000002f50918: add        x29, sp, #0x10
0x0000000002f5091c: mov        x19, x0
0x0000000002f50920: bl         #0x2f50940
0x0000000002f50924: ldr        x0, [x19]
0x0000000002f50928: bl         #0x47e93a8
0x0000000002f5092c: mov        x0, x19
0x0000000002f50930: ldp        x29, x30, [sp, #0x10]
0x0000000002f50934: ldp        x20, x19, [sp], #0x20
0x0000000002f50938: ret        
0x0000000002f5093c: bl         #0x18bd8

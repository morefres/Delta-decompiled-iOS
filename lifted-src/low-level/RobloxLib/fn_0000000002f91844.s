; instruction-faithful ARM64 fallback for RobloxLib::function_2f91844
0x0000000002f91844: stp        x29, x30, [sp, #-0x10]!
0x0000000002f91848: mov        x29, sp
0x0000000002f9184c: adrp       x8, #0x5f16000
0x0000000002f91850: add        x8, x8, #0x108
0x0000000002f91854: str        x8, [x0]
0x0000000002f91858: bl         #0x4b980a4
0x0000000002f9185c: ldp        x29, x30, [sp], #0x10
0x0000000002f91860: b          #0x47e93a8
0x0000000002f91864: sub        sp, sp, #0x20
0x0000000002f91868: stp        x29, x30, [sp, #0x10]
0x0000000002f9186c: add        x29, sp, #0x10
0x0000000002f91870: add        x8, x0, #0x20
0x0000000002f91874: str        x8, [sp, #8]
0x0000000002f91878: add        x0, sp, #8
0x0000000002f9187c: bl         #0xa7fd84
0x0000000002f91880: ldp        x29, x30, [sp, #0x10]
0x0000000002f91884: add        sp, sp, #0x20
0x0000000002f91888: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c961b8
0x0000000002c961b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c961bc: stp        x29, x30, [sp, #0x10]
0x0000000002c961c0: add        x29, sp, #0x10
0x0000000002c961c4: mov        x19, x1
0x0000000002c961c8: mov        x20, x0
0x0000000002c961cc: ldr        x8, [x0, #0x18]
0x0000000002c961d0: ldp        x10, x9, [x0]
0x0000000002c961d4: sub        x9, x9, x10
0x0000000002c961d8: asr        x9, x9, #2
0x0000000002c961dc: mov        x10, #0x6666666666666666
0x0000000002c961e0: movk       x10, #0x6667
0x0000000002c961e4: mul        x9, x9, x10
0x0000000002c961e8: cmp        x8, x9, lsr #2
0x0000000002c961ec: b.lo       #0x2c961f8
0x0000000002c961f0: mov        x0, x20
0x0000000002c961f4: bl         #0x2c9a898
0x0000000002c961f8: mov        x0, x20
0x0000000002c961fc: mov        x1, x19
0x0000000002c96200: bl         #0x2c9a7a4
0x0000000002c96204: add        x0, x0, #0x10
0x0000000002c96208: ldp        x29, x30, [sp, #0x10]
0x0000000002c9620c: ldp        x20, x19, [sp], #0x20
0x0000000002c96210: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1abc8a0
0x0000000001abc8a0: sub        sp, sp, #0x30
0x0000000001abc8a4: stp        x20, x19, [sp, #0x10]
0x0000000001abc8a8: stp        x29, x30, [sp, #0x20]
0x0000000001abc8ac: add        x29, sp, #0x20
0x0000000001abc8b0: mov        x19, x0
0x0000000001abc8b4: stp        xzr, xzr, [sp]
0x0000000001abc8b8: adrp       x1, #0x5369000
0x0000000001abc8bc: add        x1, x1, #0x762
0x0000000001abc8c0: mov        x2, sp
0x0000000001abc8c4: bl         #0x4409980
0x0000000001abc8c8: adrp       x8, #0x5cfb000
0x0000000001abc8cc: add        x8, x8, #0x5e0
0x0000000001abc8d0: str        x8, [x0]
0x0000000001abc8d4: adrp       x20, #0x6317000
0x0000000001abc8d8: add        x20, x20, #0x448
0x0000000001abc8dc: adrp       x1, #0x520d000
0x0000000001abc8e0: add        x1, x1, #0x343
0x0000000001abc8e4: mov        x0, x20
0x0000000001abc8e8: mov        x2, #0
0x0000000001abc8ec: mov        x3, #0
0x0000000001abc8f0: mov        w4, #0
0x0000000001abc8f4: mov        x5, x19
0x0000000001abc8f8: bl         #0x44097f0
0x0000000001abc8fc: adrp       x0, #0x6317000
0x0000000001abc900: add        x0, x0, #0x480
0x0000000001abc904: adrp       x1, #0x5341000
0x0000000001abc908: add        x1, x1, #0x898
0x0000000001abc90c: mov        x2, #0
0x0000000001abc910: mov        x3, #0
0x0000000001abc914: mov        w4, #1
0x0000000001abc918: mov        x5, x19
0x0000000001abc91c: bl         #0x44097f0
0x0000000001abc920: adrp       x0, #0x6317000
0x0000000001abc924: add        x0, x0, #0x4b8
0x0000000001abc928: adrp       x1, #0x5369000
0x0000000001abc92c: add        x1, x1, #0x758
0x0000000001abc930: mov        x2, #0
0x0000000001abc934: mov        x3, #0
0x0000000001abc938: mov        w4, #2
0x0000000001abc93c: mov        x5, x19
0x0000000001abc940: bl         #0x44097f0
0x0000000001abc944: mov        w8, #3
0x0000000001abc948: stp        x20, x8, [x19, #0x40]
0x0000000001abc94c: adrp       x9, #0x4c76000
0x0000000001abc950: add        x9, x9, #0xaec
0x0000000001abc954: stp        x9, x8, [x19, #0x50]
0x0000000001abc958: mov        x0, x19
0x0000000001abc95c: ldp        x29, x30, [sp, #0x20]
0x0000000001abc960: ldp        x20, x19, [sp, #0x10]
0x0000000001abc964: add        sp, sp, #0x30
0x0000000001abc968: ret        
0x0000000001abc96c: mov        x20, x0
0x0000000001abc970: mov        x0, x19
0x0000000001abc974: bl         #0x4409cc4
0x0000000001abc978: mov        x0, x20
0x0000000001abc97c: bl         #0x4b97984

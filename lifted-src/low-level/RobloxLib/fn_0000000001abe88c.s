; instruction-faithful ARM64 fallback for RobloxLib::function_1abe88c
0x0000000001abe88c: sub        sp, sp, #0x30
0x0000000001abe890: stp        x20, x19, [sp, #0x10]
0x0000000001abe894: stp        x29, x30, [sp, #0x20]
0x0000000001abe898: add        x29, sp, #0x20
0x0000000001abe89c: mov        x19, x0
0x0000000001abe8a0: stp        xzr, xzr, [sp]
0x0000000001abe8a4: adrp       x1, #0x5369000
0x0000000001abe8a8: add        x1, x1, #0xa61
0x0000000001abe8ac: mov        x2, sp
0x0000000001abe8b0: bl         #0x4409980
0x0000000001abe8b4: adrp       x8, #0x5cfb000
0x0000000001abe8b8: add        x8, x8, #0xbe8
0x0000000001abe8bc: str        x8, [x0]
0x0000000001abe8c0: adrp       x20, #0x6318000
0x0000000001abe8c4: add        x20, x20, #0x5c8
0x0000000001abe8c8: adrp       x1, #0x5341000
0x0000000001abe8cc: add        x1, x1, #0x987
0x0000000001abe8d0: mov        x0, x20
0x0000000001abe8d4: mov        x2, #0
0x0000000001abe8d8: mov        x3, #0
0x0000000001abe8dc: mov        w4, #0
0x0000000001abe8e0: mov        x5, x19
0x0000000001abe8e4: bl         #0x44097f0
0x0000000001abe8e8: adrp       x0, #0x6318000
0x0000000001abe8ec: add        x0, x0, #0x600
0x0000000001abe8f0: adrp       x1, #0x520d000
0x0000000001abe8f4: add        x1, x1, #0xa30
0x0000000001abe8f8: mov        x2, #0
0x0000000001abe8fc: mov        x3, #0
0x0000000001abe900: mov        w4, #1
0x0000000001abe904: mov        x5, x19
0x0000000001abe908: bl         #0x44097f0
0x0000000001abe90c: mov        w8, #2
0x0000000001abe910: stp        x20, x8, [x19, #0x40]
0x0000000001abe914: adrp       x9, #0x4c76000
0x0000000001abe918: add        x9, x9, #0xd84
0x0000000001abe91c: stp        x9, x8, [x19, #0x50]
0x0000000001abe920: mov        x0, x19
0x0000000001abe924: ldp        x29, x30, [sp, #0x20]
0x0000000001abe928: ldp        x20, x19, [sp, #0x10]
0x0000000001abe92c: add        sp, sp, #0x30
0x0000000001abe930: ret        
0x0000000001abe934: mov        x20, x0
0x0000000001abe938: mov        x0, x19
0x0000000001abe93c: bl         #0x4409cc4
0x0000000001abe940: mov        x0, x20
0x0000000001abe944: bl         #0x4b97984

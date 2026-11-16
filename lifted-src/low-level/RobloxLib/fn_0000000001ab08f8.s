; instruction-faithful ARM64 fallback for RobloxLib::function_1ab08f8
0x0000000001ab08f8: sub        sp, sp, #0x30
0x0000000001ab08fc: stp        x20, x19, [sp, #0x10]
0x0000000001ab0900: stp        x29, x30, [sp, #0x20]
0x0000000001ab0904: add        x29, sp, #0x20
0x0000000001ab0908: mov        x19, x0
0x0000000001ab090c: stp        xzr, xzr, [sp]
0x0000000001ab0910: adrp       x1, #0x5368000
0x0000000001ab0914: add        x1, x1, #0x260
0x0000000001ab0918: mov        x2, sp
0x0000000001ab091c: bl         #0x4409980
0x0000000001ab0920: adrp       x8, #0x5cf9000
0x0000000001ab0924: add        x8, x8, #0x9f0
0x0000000001ab0928: str        x8, [x0]
0x0000000001ab092c: adrp       x20, #0x630f000
0x0000000001ab0930: add        x20, x20, #0xf78
0x0000000001ab0934: adrp       x1, #0x5368000
0x0000000001ab0938: add        x1, x1, #0x282
0x0000000001ab093c: mov        x0, x20
0x0000000001ab0940: mov        x2, #0
0x0000000001ab0944: mov        x3, #0
0x0000000001ab0948: mov        w4, #0
0x0000000001ab094c: mov        x5, x19
0x0000000001ab0950: bl         #0x44097f0
0x0000000001ab0954: adrp       x0, #0x630f000
0x0000000001ab0958: add        x0, x0, #0xfb0
0x0000000001ab095c: adrp       x1, #0x5368000
0x0000000001ab0960: add        x1, x1, #0x290
0x0000000001ab0964: mov        x2, #0
0x0000000001ab0968: mov        x3, #0
0x0000000001ab096c: mov        w4, #1
0x0000000001ab0970: mov        x5, x19
0x0000000001ab0974: bl         #0x44097f0
0x0000000001ab0978: adrp       x0, #0x630f000
0x0000000001ab097c: add        x0, x0, #0xfe8
0x0000000001ab0980: adrp       x1, #0x520d000
0x0000000001ab0984: add        x1, x1, #0x343
0x0000000001ab0988: mov        x2, #0
0x0000000001ab098c: mov        x3, #0
0x0000000001ab0990: mov        w4, #2
0x0000000001ab0994: mov        x5, x19
0x0000000001ab0998: bl         #0x44097f0
0x0000000001ab099c: mov        w8, #3
0x0000000001ab09a0: stp        x20, x8, [x19, #0x40]
0x0000000001ab09a4: adrp       x9, #0x4c75000
0x0000000001ab09a8: add        x9, x9, #0x63c
0x0000000001ab09ac: stp        x9, x8, [x19, #0x50]
0x0000000001ab09b0: mov        x0, x19
0x0000000001ab09b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ab09b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ab09bc: add        sp, sp, #0x30
0x0000000001ab09c0: ret        
0x0000000001ab09c4: mov        x20, x0
0x0000000001ab09c8: mov        x0, x19
0x0000000001ab09cc: bl         #0x4409cc4
0x0000000001ab09d0: mov        x0, x20
0x0000000001ab09d4: bl         #0x4b97984

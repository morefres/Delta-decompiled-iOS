; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4388
0x0000000001ab4388: sub        sp, sp, #0x30
0x0000000001ab438c: stp        x20, x19, [sp, #0x10]
0x0000000001ab4390: stp        x29, x30, [sp, #0x20]
0x0000000001ab4394: add        x29, sp, #0x20
0x0000000001ab4398: mov        x19, x0
0x0000000001ab439c: stp        xzr, xzr, [sp]
0x0000000001ab43a0: adrp       x1, #0x5368000
0x0000000001ab43a4: add        x1, x1, #0x8ce
0x0000000001ab43a8: mov        x2, sp
0x0000000001ab43ac: bl         #0x4409980
0x0000000001ab43b0: adrp       x8, #0x5cc9000
0x0000000001ab43b4: add        x8, x8, #0x7a0
0x0000000001ab43b8: str        x8, [x0]
0x0000000001ab43bc: adrp       x20, #0x6312000
0x0000000001ab43c0: add        x20, x20, #0x588
0x0000000001ab43c4: adrp       x1, #0x5368000
0x0000000001ab43c8: add        x1, x1, #0x8dd
0x0000000001ab43cc: mov        x0, x20
0x0000000001ab43d0: mov        x2, #0
0x0000000001ab43d4: mov        x3, #0
0x0000000001ab43d8: mov        w4, #1
0x0000000001ab43dc: mov        x5, x19
0x0000000001ab43e0: bl         #0x44097f0
0x0000000001ab43e4: adrp       x0, #0x6312000
0x0000000001ab43e8: add        x0, x0, #0x5c0
0x0000000001ab43ec: adrp       x1, #0x5368000
0x0000000001ab43f0: add        x1, x1, #0x8e9
0x0000000001ab43f4: mov        x2, #0
0x0000000001ab43f8: mov        x3, #0
0x0000000001ab43fc: mov        w4, #2
0x0000000001ab4400: mov        x5, x19
0x0000000001ab4404: bl         #0x44097f0
0x0000000001ab4408: mov        w8, #2
0x0000000001ab440c: stp        x20, x8, [x19, #0x40]
0x0000000001ab4410: adrp       x9, #0x4c75000
0x0000000001ab4414: add        x9, x9, #0xd9c
0x0000000001ab4418: stp        x9, x8, [x19, #0x50]
0x0000000001ab441c: adrp       x9, #0x4c75000
0x0000000001ab4420: add        x9, x9, #0xdac
0x0000000001ab4424: stp        x9, x8, [x19, #0x60]
0x0000000001ab4428: mov        x0, x19
0x0000000001ab442c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4430: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4434: add        sp, sp, #0x30
0x0000000001ab4438: ret        
0x0000000001ab443c: mov        x20, x0
0x0000000001ab4440: mov        x0, x19
0x0000000001ab4444: bl         #0x4409cc4
0x0000000001ab4448: mov        x0, x20
0x0000000001ab444c: bl         #0x4b97984

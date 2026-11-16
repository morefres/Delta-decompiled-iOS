; instruction-faithful ARM64 fallback for RobloxLib::function_1abe51c
0x0000000001abe51c: sub        sp, sp, #0x30
0x0000000001abe520: stp        x20, x19, [sp, #0x10]
0x0000000001abe524: stp        x29, x30, [sp, #0x20]
0x0000000001abe528: add        x29, sp, #0x20
0x0000000001abe52c: mov        x19, x0
0x0000000001abe530: stp        xzr, xzr, [sp]
0x0000000001abe534: adrp       x1, #0x5369000
0x0000000001abe538: add        x1, x1, #0x9b5
0x0000000001abe53c: mov        x2, sp
0x0000000001abe540: bl         #0x4409980
0x0000000001abe544: adrp       x8, #0x5cfb000
0x0000000001abe548: add        x8, x8, #0xae0
0x0000000001abe54c: str        x8, [x0]
0x0000000001abe550: adrp       x20, #0x6318000
0x0000000001abe554: add        x20, x20, #0x3d0
0x0000000001abe558: adrp       x1, #0x520d000
0x0000000001abe55c: add        x1, x1, #0x4de
0x0000000001abe560: mov        x0, x20
0x0000000001abe564: mov        x2, #0
0x0000000001abe568: mov        x3, #0
0x0000000001abe56c: mov        w4, #0
0x0000000001abe570: mov        x5, x19
0x0000000001abe574: bl         #0x44097f0
0x0000000001abe578: adrp       x0, #0x6318000
0x0000000001abe57c: add        x0, x0, #0x408
0x0000000001abe580: adrp       x1, #0x5366000
0x0000000001abe584: add        x1, x1, #0xaff
0x0000000001abe588: mov        x2, #0
0x0000000001abe58c: mov        x3, #0
0x0000000001abe590: mov        w4, #1
0x0000000001abe594: mov        x5, x19
0x0000000001abe598: bl         #0x44097f0
0x0000000001abe59c: adrp       x0, #0x6318000
0x0000000001abe5a0: add        x0, x0, #0x440
0x0000000001abe5a4: adrp       x1, #0x5369000
0x0000000001abe5a8: add        x1, x1, #0x9c8
0x0000000001abe5ac: mov        x2, #0
0x0000000001abe5b0: mov        x3, #0
0x0000000001abe5b4: mov        w4, #2
0x0000000001abe5b8: mov        x5, x19
0x0000000001abe5bc: bl         #0x44097f0
0x0000000001abe5c0: adrp       x0, #0x6318000
0x0000000001abe5c4: add        x0, x0, #0x478
0x0000000001abe5c8: adrp       x1, #0x5369000
0x0000000001abe5cc: add        x1, x1, #0x9d5
0x0000000001abe5d0: mov        x2, #0
0x0000000001abe5d4: mov        x3, #0
0x0000000001abe5d8: mov        w4, #3
0x0000000001abe5dc: mov        x5, x19
0x0000000001abe5e0: bl         #0x44097f0
0x0000000001abe5e4: mov        w8, #4
0x0000000001abe5e8: stp        x20, x8, [x19, #0x40]
0x0000000001abe5ec: adrp       x9, #0x4c76000
0x0000000001abe5f0: add        x9, x9, #0xd24
0x0000000001abe5f4: stp        x9, x8, [x19, #0x50]
0x0000000001abe5f8: mov        x0, x19
0x0000000001abe5fc: ldp        x29, x30, [sp, #0x20]
0x0000000001abe600: ldp        x20, x19, [sp, #0x10]
0x0000000001abe604: add        sp, sp, #0x30
0x0000000001abe608: ret        
0x0000000001abe60c: mov        x20, x0
0x0000000001abe610: mov        x0, x19
0x0000000001abe614: bl         #0x4409cc4
0x0000000001abe618: mov        x0, x20
0x0000000001abe61c: bl         #0x4b97984

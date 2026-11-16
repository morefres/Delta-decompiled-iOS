; instruction-faithful ARM64 fallback for RobloxLib::function_1aae50c
0x0000000001aae50c: sub        sp, sp, #0x30
0x0000000001aae510: stp        x20, x19, [sp, #0x10]
0x0000000001aae514: stp        x29, x30, [sp, #0x20]
0x0000000001aae518: add        x29, sp, #0x20
0x0000000001aae51c: mov        x19, x0
0x0000000001aae520: stp        xzr, xzr, [sp]
0x0000000001aae524: adrp       x1, #0x5367000
0x0000000001aae528: add        x1, x1, #0xe01
0x0000000001aae52c: mov        x2, sp
0x0000000001aae530: bl         #0x4409980
0x0000000001aae534: adrp       x8, #0x5cf9000
0x0000000001aae538: add        x8, x8, #0x308
0x0000000001aae53c: str        x8, [x0]
0x0000000001aae540: adrp       x20, #0x630e000
0x0000000001aae544: add        x20, x20, #0x810
0x0000000001aae548: adrp       x1, #0x5367000
0x0000000001aae54c: add        x1, x1, #0xe0f
0x0000000001aae550: mov        x0, x20
0x0000000001aae554: mov        x2, #0
0x0000000001aae558: mov        x3, #0
0x0000000001aae55c: mov        w4, #0
0x0000000001aae560: mov        x5, x19
0x0000000001aae564: bl         #0x44097f0
0x0000000001aae568: adrp       x0, #0x630e000
0x0000000001aae56c: add        x0, x0, #0x848
0x0000000001aae570: adrp       x1, #0x52cc000
0x0000000001aae574: add        x1, x1, #0x17b
0x0000000001aae578: mov        x2, #0
0x0000000001aae57c: mov        x3, #0
0x0000000001aae580: mov        w4, #1
0x0000000001aae584: mov        x5, x19
0x0000000001aae588: bl         #0x44097f0
0x0000000001aae58c: adrp       x0, #0x630e000
0x0000000001aae590: add        x0, x0, #0x880
0x0000000001aae594: adrp       x1, #0x5210000
0x0000000001aae598: add        x1, x1, #0xe37
0x0000000001aae59c: mov        x2, #0
0x0000000001aae5a0: mov        x3, #0
0x0000000001aae5a4: mov        w4, #2
0x0000000001aae5a8: mov        x5, x19
0x0000000001aae5ac: bl         #0x44097f0
0x0000000001aae5b0: adrp       x0, #0x630e000
0x0000000001aae5b4: add        x0, x0, #0x8b8
0x0000000001aae5b8: adrp       x1, #0x5367000
0x0000000001aae5bc: add        x1, x1, #0xe16
0x0000000001aae5c0: mov        x2, #0
0x0000000001aae5c4: mov        x3, #0
0x0000000001aae5c8: mov        w4, #3
0x0000000001aae5cc: mov        x5, x19
0x0000000001aae5d0: bl         #0x44097f0
0x0000000001aae5d4: adrp       x0, #0x630e000
0x0000000001aae5d8: add        x0, x0, #0x8f0
0x0000000001aae5dc: adrp       x1, #0x520d000
0x0000000001aae5e0: add        x1, x1, #0x354
0x0000000001aae5e4: mov        x2, #0
0x0000000001aae5e8: mov        x3, #0
0x0000000001aae5ec: mov        w4, #4
0x0000000001aae5f0: mov        x5, x19
0x0000000001aae5f4: bl         #0x44097f0
0x0000000001aae5f8: mov        w8, #5
0x0000000001aae5fc: stp        x20, x8, [x19, #0x40]
0x0000000001aae600: adrp       x9, #0x4c75000
0x0000000001aae604: add        x9, x9, #0x234
0x0000000001aae608: stp        x9, x8, [x19, #0x50]
0x0000000001aae60c: mov        x0, x19
0x0000000001aae610: ldp        x29, x30, [sp, #0x20]
0x0000000001aae614: ldp        x20, x19, [sp, #0x10]
0x0000000001aae618: add        sp, sp, #0x30
0x0000000001aae61c: ret        
0x0000000001aae620: mov        x20, x0
0x0000000001aae624: mov        x0, x19
0x0000000001aae628: bl         #0x4409cc4
0x0000000001aae62c: mov        x0, x20
0x0000000001aae630: bl         #0x4b97984

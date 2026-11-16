; instruction-faithful ARM64 fallback for RobloxLib::function_3eae4f4
0x0000000003eae4f4: sub        sp, sp, #0x190
0x0000000003eae4f8: stp        x22, x21, [sp, #0x160]
0x0000000003eae4fc: stp        x20, x19, [sp, #0x170]
0x0000000003eae500: stp        x29, x30, [sp, #0x180]
0x0000000003eae504: add        x29, sp, #0x180
0x0000000003eae508: mov        x21, x1
0x0000000003eae50c: mov        x20, x0
0x0000000003eae510: adrp       x8, #0x5ba4000
0x0000000003eae514: ldr        x8, [x8, #0x338]
0x0000000003eae518: ldr        x8, [x8]
0x0000000003eae51c: stur       x8, [x29, #-0x28]
0x0000000003eae520: adrp       x8, #0x6912000
0x0000000003eae524: add        x8, x8, #0xde0
0x0000000003eae528: ldr        w0, [x8]
0x0000000003eae52c: bl         #0x47e85ac
0x0000000003eae530: mov        x19, x0
0x0000000003eae534: add        x8, sp, #8
0x0000000003eae538: add        x8, x8, #0x10
0x0000000003eae53c: str        x8, [sp, #8]
0x0000000003eae540: adrp       x8, #0x4baa000
0x0000000003eae544: ldr        d0, [x8, #0x8b8]
0x0000000003eae548: str        d0, [sp, #0x10]
0x0000000003eae54c: add        x0, sp, #8
0x0000000003eae550: mov        x1, x21
0x0000000003eae554: bl         #0x13920c
0x0000000003eae558: ldr        x0, [x20]
0x0000000003eae55c: ldr        x1, [sp, #8]
0x0000000003eae560: ldr        w2, [sp, #0x10]
0x0000000003eae564: ldr        x8, [x0]
0x0000000003eae568: ldr        x8, [x8, #0x20]
0x0000000003eae56c: blr        x8
0x0000000003eae570: add        x0, sp, #8
0x0000000003eae574: bl         #0x2f6c4
0x0000000003eae578: mov        x0, x19
0x0000000003eae57c: bl         #0x47e85ac
0x0000000003eae580: ldur       x8, [x29, #-0x28]
0x0000000003eae584: adrp       x9, #0x5ba4000
0x0000000003eae588: ldr        x9, [x9, #0x338]
0x0000000003eae58c: ldr        x9, [x9]
0x0000000003eae590: cmp        x9, x8
0x0000000003eae594: b.ne       #0x3eae5ac
0x0000000003eae598: ldp        x29, x30, [sp, #0x180]
0x0000000003eae59c: ldp        x20, x19, [sp, #0x170]
0x0000000003eae5a0: ldp        x22, x21, [sp, #0x160]
0x0000000003eae5a4: add        sp, sp, #0x190
0x0000000003eae5a8: ret        
0x0000000003eae5ac: bl         #0x4b98620
0x0000000003eae5b0: b          #0x3eae5cc
0x0000000003eae5b4: mov        x20, x0
0x0000000003eae5b8: add        x0, sp, #8
0x0000000003eae5bc: bl         #0x2f6c4
0x0000000003eae5c0: mov        x0, x19
0x0000000003eae5c4: bl         #0x47e85ac
0x0000000003eae5c8: b          #0x3eae5d4
0x0000000003eae5cc: mov        x20, x0
0x0000000003eae5d0: cbnz       w1, #0x3eae5dc
0x0000000003eae5d4: mov        x0, x20
0x0000000003eae5d8: bl         #0x4b97984
0x0000000003eae5dc: mov        x0, x20
0x0000000003eae5e0: bl         #0x18bd8

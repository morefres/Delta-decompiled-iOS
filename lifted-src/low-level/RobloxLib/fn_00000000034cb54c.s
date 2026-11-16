; instruction-faithful ARM64 fallback for RobloxLib::function_34cb54c
0x00000000034cb54c: stp        x20, x19, [sp, #-0x20]!
0x00000000034cb550: stp        x29, x30, [sp, #0x10]
0x00000000034cb554: add        x29, sp, #0x10
0x00000000034cb558: mov        x19, x0
0x00000000034cb55c: ldr        x0, [x0, #0x18]
0x00000000034cb560: cbz        x0, #0x34cb56c
0x00000000034cb564: str        x0, [x19, #0x20]
0x00000000034cb568: bl         #0x47e93a8
0x00000000034cb56c: mov        x0, x19
0x00000000034cb570: ldp        x29, x30, [sp, #0x10]
0x00000000034cb574: ldp        x20, x19, [sp], #0x20
0x00000000034cb578: ret        
0x00000000034cb57c: stp        x20, x19, [sp, #-0x20]!
0x00000000034cb580: stp        x29, x30, [sp, #0x10]
0x00000000034cb584: add        x29, sp, #0x10
0x00000000034cb588: mov        x19, x0
0x00000000034cb58c: ldr        q0, [x1]
0x00000000034cb590: ldr        x8, [x1, #0x10]
0x00000000034cb594: str        x8, [x0, #0x10]
0x00000000034cb598: str        q0, [x0]
0x00000000034cb59c: cmp        x0, x1
0x00000000034cb5a0: b.eq       #0x34cb5c8
0x00000000034cb5a4: ldp        x8, x2, [x1, #0x18]
0x00000000034cb5a8: sub        x9, x2, x8
0x00000000034cb5ac: asr        x9, x9, #3
0x00000000034cb5b0: mov        x10, #-0x5555555555555556
0x00000000034cb5b4: movk       x10, #0xaaab
0x00000000034cb5b8: mul        x3, x9, x10
0x00000000034cb5bc: add        x0, x19, #0x18
0x00000000034cb5c0: mov        x1, x8
0x00000000034cb5c4: bl         #0xa76f8c
0x00000000034cb5c8: mov        x0, x19
0x00000000034cb5cc: ldp        x29, x30, [sp, #0x10]
0x00000000034cb5d0: ldp        x20, x19, [sp], #0x20
0x00000000034cb5d4: ret        
0x00000000034cb5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000034cb5dc: stp        x29, x30, [sp, #0x10]
0x00000000034cb5e0: add        x29, sp, #0x10
0x00000000034cb5e4: mov        x19, x0
0x00000000034cb5e8: ldr        q0, [x1]
0x00000000034cb5ec: ldr        x8, [x1, #0x10]
0x00000000034cb5f0: str        x8, [x0, #0x10]
0x00000000034cb5f4: str        q0, [x0], #0x18
0x00000000034cb5f8: add        x1, x1, #0x18
0x00000000034cb5fc: bl         #0x2649f4
0x00000000034cb600: mov        x0, x19
0x00000000034cb604: ldp        x29, x30, [sp, #0x10]
0x00000000034cb608: ldp        x20, x19, [sp], #0x20
0x00000000034cb60c: ret        

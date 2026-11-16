; instruction-faithful ARM64 fallback for RobloxLib::function_23cb530
0x00000000023cb530: sub        sp, sp, #0x30
0x00000000023cb534: stp        x20, x19, [sp, #0x10]
0x00000000023cb538: stp        x29, x30, [sp, #0x20]
0x00000000023cb53c: add        x29, sp, #0x20
0x00000000023cb540: mov        x19, x1
0x00000000023cb544: bl         #0x1a69334
0x00000000023cb548: ldr        x8, [x0]
0x00000000023cb54c: ldr        x9, [x8, #0x48]
0x00000000023cb550: mov        x8, sp
0x00000000023cb554: mov        x1, x19
0x00000000023cb558: blr        x9
0x00000000023cb55c: ldr        x19, [sp, #8]
0x00000000023cb560: cbz        x19, #0x23cb594
0x00000000023cb564: add        x8, x19, #8
0x00000000023cb568: ldaxr      x9, [x8]
0x00000000023cb56c: sub        x10, x9, #1
0x00000000023cb570: stlxr      w11, x10, [x8]
0x00000000023cb574: cbnz       w11, #0x23cb568
0x00000000023cb578: cbnz       x9, #0x23cb594
0x00000000023cb57c: ldr        x8, [x19]
0x00000000023cb580: ldr        x8, [x8, #0x10]
0x00000000023cb584: mov        x0, x19
0x00000000023cb588: blr        x8
0x00000000023cb58c: mov        x0, x19
0x00000000023cb590: bl         #0x4b9808c
0x00000000023cb594: ldp        x29, x30, [sp, #0x20]
0x00000000023cb598: ldp        x20, x19, [sp, #0x10]
0x00000000023cb59c: add        sp, sp, #0x30
0x00000000023cb5a0: ret        
0x00000000023cb5a4: sub        sp, sp, #0x30
0x00000000023cb5a8: stp        x20, x19, [sp, #0x10]
0x00000000023cb5ac: stp        x29, x30, [sp, #0x20]
0x00000000023cb5b0: add        x29, sp, #0x20
0x00000000023cb5b4: mov        x19, x1
0x00000000023cb5b8: bl         #0x1a69334
0x00000000023cb5bc: ldr        x8, [x0]
0x00000000023cb5c0: ldr        x9, [x8, #0x58]
0x00000000023cb5c4: mov        x8, sp
0x00000000023cb5c8: mov        x1, x19
0x00000000023cb5cc: blr        x9
0x00000000023cb5d0: ldr        x19, [sp, #8]
0x00000000023cb5d4: cbz        x19, #0x23cb608
0x00000000023cb5d8: add        x8, x19, #8
0x00000000023cb5dc: ldaxr      x9, [x8]
0x00000000023cb5e0: sub        x10, x9, #1
0x00000000023cb5e4: stlxr      w11, x10, [x8]
0x00000000023cb5e8: cbnz       w11, #0x23cb5dc
0x00000000023cb5ec: cbnz       x9, #0x23cb608
0x00000000023cb5f0: ldr        x8, [x19]
0x00000000023cb5f4: ldr        x8, [x8, #0x10]
0x00000000023cb5f8: mov        x0, x19
0x00000000023cb5fc: blr        x8
0x00000000023cb600: mov        x0, x19
0x00000000023cb604: bl         #0x4b9808c
0x00000000023cb608: ldp        x29, x30, [sp, #0x20]
0x00000000023cb60c: ldp        x20, x19, [sp, #0x10]
0x00000000023cb610: add        sp, sp, #0x30
0x00000000023cb614: ret        

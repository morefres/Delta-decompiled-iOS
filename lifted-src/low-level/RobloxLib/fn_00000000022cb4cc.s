; instruction-faithful ARM64 fallback for RobloxLib::function_22cb4cc
0x00000000022cb4cc: sub        sp, sp, #0x40
0x00000000022cb4d0: stp        x22, x21, [sp, #0x10]
0x00000000022cb4d4: stp        x20, x19, [sp, #0x20]
0x00000000022cb4d8: stp        x29, x30, [sp, #0x30]
0x00000000022cb4dc: add        x29, sp, #0x30
0x00000000022cb4e0: mov        x20, x0
0x00000000022cb4e4: ldr        x0, [x0, #8]
0x00000000022cb4e8: cbz        x0, #0x22cb53c
0x00000000022cb4ec: bl         #0x4b98098
0x00000000022cb4f0: str        x0, [sp, #8]
0x00000000022cb4f4: cbz        x0, #0x22cb53c
0x00000000022cb4f8: mov        x19, x0
0x00000000022cb4fc: ldr        x20, [x20]
0x00000000022cb500: str        x20, [sp]
0x00000000022cb504: cbz        x20, #0x22cb524
0x00000000022cb508: mov        x0, x20
0x00000000022cb50c: bl         #0x3e7e30c
0x00000000022cb510: mov        x21, x0
0x00000000022cb514: ldr        x8, [x20]
0x00000000022cb518: ldr        x8, [x8, #0x118]
0x00000000022cb51c: mov        x0, x20
0x00000000022cb520: blr        x8
0x00000000022cb524: add        x8, x19, #8
0x00000000022cb528: ldaxr      x9, [x8]
0x00000000022cb52c: sub        x10, x9, #1
0x00000000022cb530: stlxr      w11, x10, [x8]
0x00000000022cb534: cbnz       w11, #0x22cb528
0x00000000022cb538: cbz        x9, #0x22cb550
0x00000000022cb53c: ldp        x29, x30, [sp, #0x30]
0x00000000022cb540: ldp        x20, x19, [sp, #0x20]
0x00000000022cb544: ldp        x22, x21, [sp, #0x10]
0x00000000022cb548: add        sp, sp, #0x40
0x00000000022cb54c: ret        
0x00000000022cb550: ldr        x8, [x19]
0x00000000022cb554: ldr        x8, [x8, #0x10]
0x00000000022cb558: mov        x0, x19
0x00000000022cb55c: blr        x8
0x00000000022cb560: mov        x0, x19
0x00000000022cb564: ldp        x29, x30, [sp, #0x30]
0x00000000022cb568: ldp        x20, x19, [sp, #0x20]
0x00000000022cb56c: ldp        x22, x21, [sp, #0x10]
0x00000000022cb570: add        sp, sp, #0x40
0x00000000022cb574: b          #0x4b9808c
0x00000000022cb578: mov        x20, x0
0x00000000022cb57c: cmp        w1, #1
0x00000000022cb580: b.ne       #0x22cb5bc
0x00000000022cb584: mov        x0, x20
0x00000000022cb588: bl         #0x4b98500
0x00000000022cb58c: mov        x1, x0
0x00000000022cb590: mov        w0, #2
0x00000000022cb594: mov        x2, x21
0x00000000022cb598: bl         #0x41f58a0
0x00000000022cb59c: bl         #0x4b98518
0x00000000022cb5a0: b          #0x22cb524
0x00000000022cb5a4: b          #0x22cb5b8
0x00000000022cb5a8: mov        x20, x0
0x00000000022cb5ac: bl         #0x4b98518
0x00000000022cb5b0: b          #0x22cb5bc
0x00000000022cb5b4: bl         #0x18bd8
0x00000000022cb5b8: mov        x20, x0
0x00000000022cb5bc: mov        x0, sp
0x00000000022cb5c0: bl         #0x1df28
0x00000000022cb5c4: mov        x0, x20
0x00000000022cb5c8: bl         #0x4b97984

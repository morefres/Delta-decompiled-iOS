; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d4bc
0x0000000002f6d4bc: sub        sp, sp, #0x40
0x0000000002f6d4c0: stp        x22, x21, [sp, #0x10]
0x0000000002f6d4c4: stp        x20, x19, [sp, #0x20]
0x0000000002f6d4c8: stp        x29, x30, [sp, #0x30]
0x0000000002f6d4cc: add        x29, sp, #0x30
0x0000000002f6d4d0: mov        x20, x2
0x0000000002f6d4d4: mov        x19, x0
0x0000000002f6d4d8: mov        x8, sp
0x0000000002f6d4dc: bl         #0x2f6dbe8
0x0000000002f6d4e0: mov        x1, sp
0x0000000002f6d4e4: mov        x0, x19
0x0000000002f6d4e8: bl         #0x2f6daac
0x0000000002f6d4ec: mov        x21, x0
0x0000000002f6d4f0: ldr        x22, [sp, #8]
0x0000000002f6d4f4: cbz        x22, #0x2f6d510
0x0000000002f6d4f8: add        x8, x22, #8
0x0000000002f6d4fc: ldaxr      x9, [x8]
0x0000000002f6d500: sub        x10, x9, #1
0x0000000002f6d504: stlxr      w11, x10, [x8]
0x0000000002f6d508: cbnz       w11, #0x2f6d4fc
0x0000000002f6d50c: cbz        x9, #0x2f6d53c
0x0000000002f6d510: tbz        w21, #0, #0x2f6d528
0x0000000002f6d514: ldrb       w8, [x19, #4]
0x0000000002f6d518: udiv       x8, x20, x8
0x0000000002f6d51c: ldr        x9, [x19, #0x50]
0x0000000002f6d520: add        x8, x9, x8
0x0000000002f6d524: str        x8, [x19, #0x50]
0x0000000002f6d528: ldp        x29, x30, [sp, #0x30]
0x0000000002f6d52c: ldp        x20, x19, [sp, #0x20]
0x0000000002f6d530: ldp        x22, x21, [sp, #0x10]
0x0000000002f6d534: add        sp, sp, #0x40
0x0000000002f6d538: ret        
0x0000000002f6d53c: ldr        x8, [x22]
0x0000000002f6d540: ldr        x8, [x8, #0x10]
0x0000000002f6d544: mov        x0, x22
0x0000000002f6d548: blr        x8
0x0000000002f6d54c: mov        x0, x22
0x0000000002f6d550: bl         #0x4b9808c
0x0000000002f6d554: tbnz       w21, #0, #0x2f6d514
0x0000000002f6d558: b          #0x2f6d528
0x0000000002f6d55c: mov        x19, x0
0x0000000002f6d560: mov        x0, sp
0x0000000002f6d564: bl         #0x1df28
0x0000000002f6d568: mov        x0, x19
0x0000000002f6d56c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d4d4
0x0000000002a1d4d4: sub        sp, sp, #0x30
0x0000000002a1d4d8: stp        x20, x19, [sp, #0x10]
0x0000000002a1d4dc: stp        x29, x30, [sp, #0x20]
0x0000000002a1d4e0: add        x29, sp, #0x20
0x0000000002a1d4e4: mov        x19, x3
0x0000000002a1d4e8: add        x0, x0, x2, asr #1
0x0000000002a1d4ec: tbz        w2, #0, #0x2a1d4f8
0x0000000002a1d4f0: ldr        x8, [x0]
0x0000000002a1d4f4: ldr        x1, [x8, w1, uxtw]
0x0000000002a1d4f8: mov        x8, sp
0x0000000002a1d4fc: blr        x1
0x0000000002a1d500: mov        x1, sp
0x0000000002a1d504: mov        x0, x19
0x0000000002a1d508: bl         #0x17f0918
0x0000000002a1d50c: mov        x19, x0
0x0000000002a1d510: ldr        x20, [sp, #8]
0x0000000002a1d514: cbz        x20, #0x2a1d548
0x0000000002a1d518: add        x8, x20, #8
0x0000000002a1d51c: ldaxr      x9, [x8]
0x0000000002a1d520: sub        x10, x9, #1
0x0000000002a1d524: stlxr      w11, x10, [x8]
0x0000000002a1d528: cbnz       w11, #0x2a1d51c
0x0000000002a1d52c: cbnz       x9, #0x2a1d548
0x0000000002a1d530: ldr        x8, [x20]
0x0000000002a1d534: ldr        x8, [x8, #0x10]
0x0000000002a1d538: mov        x0, x20
0x0000000002a1d53c: blr        x8
0x0000000002a1d540: mov        x0, x20
0x0000000002a1d544: bl         #0x4b9808c
0x0000000002a1d548: mov        x0, x19
0x0000000002a1d54c: ldp        x29, x30, [sp, #0x20]
0x0000000002a1d550: ldp        x20, x19, [sp, #0x10]
0x0000000002a1d554: add        sp, sp, #0x30
0x0000000002a1d558: ret        
0x0000000002a1d55c: mov        x19, x0
0x0000000002a1d560: mov        x0, sp
0x0000000002a1d564: bl         #0x1df28
0x0000000002a1d568: mov        x0, x19
0x0000000002a1d56c: bl         #0x4b97984

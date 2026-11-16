; instruction-faithful ARM64 fallback for RobloxLib::function_1d19688
0x0000000001d19688: sub        sp, sp, #0x30
0x0000000001d1968c: stp        x20, x19, [sp, #0x10]
0x0000000001d19690: stp        x29, x30, [sp, #0x20]
0x0000000001d19694: add        x29, sp, #0x20
0x0000000001d19698: mov        x19, x3
0x0000000001d1969c: mov        x9, x1
0x0000000001d196a0: add        x0, x0, x2, asr #1
0x0000000001d196a4: tbz        w2, #0, #0x1d196b0
0x0000000001d196a8: ldr        x8, [x0]
0x0000000001d196ac: ldr        x9, [x8, w9, uxtw]
0x0000000001d196b0: mov        x8, sp
0x0000000001d196b4: mov        x1, x4
0x0000000001d196b8: blr        x9
0x0000000001d196bc: mov        x1, sp
0x0000000001d196c0: mov        x0, x19
0x0000000001d196c4: bl         #0x1d1972c
0x0000000001d196c8: mov        x19, x0
0x0000000001d196cc: ldr        x20, [sp, #8]
0x0000000001d196d0: cbz        x20, #0x1d19704
0x0000000001d196d4: add        x8, x20, #8
0x0000000001d196d8: ldaxr      x9, [x8]
0x0000000001d196dc: sub        x10, x9, #1
0x0000000001d196e0: stlxr      w11, x10, [x8]
0x0000000001d196e4: cbnz       w11, #0x1d196d8
0x0000000001d196e8: cbnz       x9, #0x1d19704
0x0000000001d196ec: ldr        x8, [x20]
0x0000000001d196f0: ldr        x8, [x8, #0x10]
0x0000000001d196f4: mov        x0, x20
0x0000000001d196f8: blr        x8
0x0000000001d196fc: mov        x0, x20
0x0000000001d19700: bl         #0x4b9808c
0x0000000001d19704: mov        x0, x19
0x0000000001d19708: ldp        x29, x30, [sp, #0x20]
0x0000000001d1970c: ldp        x20, x19, [sp, #0x10]
0x0000000001d19710: add        sp, sp, #0x30
0x0000000001d19714: ret        
0x0000000001d19718: mov        x19, x0
0x0000000001d1971c: mov        x0, sp
0x0000000001d19720: bl         #0x1df28
0x0000000001d19724: mov        x0, x19
0x0000000001d19728: bl         #0x4b97984

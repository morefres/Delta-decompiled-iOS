; instruction-faithful ARM64 fallback for RobloxLib::function_2e797a8
0x0000000002e797a8: sub        sp, sp, #0x30
0x0000000002e797ac: stp        x20, x19, [sp, #0x10]
0x0000000002e797b0: stp        x29, x30, [sp, #0x20]
0x0000000002e797b4: add        x29, sp, #0x20
0x0000000002e797b8: mov        x19, x3
0x0000000002e797bc: add        x0, x0, x2, asr #1
0x0000000002e797c0: tbz        w2, #0, #0x2e797cc
0x0000000002e797c4: ldr        x8, [x0]
0x0000000002e797c8: ldr        x1, [x8, w1, uxtw]
0x0000000002e797cc: mov        x8, sp
0x0000000002e797d0: blr        x1
0x0000000002e797d4: mov        x1, sp
0x0000000002e797d8: mov        x0, x19
0x0000000002e797dc: bl         #0x17f06d4
0x0000000002e797e0: mov        x19, x0
0x0000000002e797e4: ldr        x20, [sp, #8]
0x0000000002e797e8: cbz        x20, #0x2e7981c
0x0000000002e797ec: add        x8, x20, #8
0x0000000002e797f0: ldaxr      x9, [x8]
0x0000000002e797f4: sub        x10, x9, #1
0x0000000002e797f8: stlxr      w11, x10, [x8]
0x0000000002e797fc: cbnz       w11, #0x2e797f0
0x0000000002e79800: cbnz       x9, #0x2e7981c
0x0000000002e79804: ldr        x8, [x20]
0x0000000002e79808: ldr        x8, [x8, #0x10]
0x0000000002e7980c: mov        x0, x20
0x0000000002e79810: blr        x8
0x0000000002e79814: mov        x0, x20
0x0000000002e79818: bl         #0x4b9808c
0x0000000002e7981c: mov        x0, x19
0x0000000002e79820: ldp        x29, x30, [sp, #0x20]
0x0000000002e79824: ldp        x20, x19, [sp, #0x10]
0x0000000002e79828: add        sp, sp, #0x30
0x0000000002e7982c: ret        
0x0000000002e79830: mov        x19, x0
0x0000000002e79834: mov        x0, sp
0x0000000002e79838: bl         #0x1df28
0x0000000002e7983c: mov        x0, x19
0x0000000002e79840: bl         #0x4b97984

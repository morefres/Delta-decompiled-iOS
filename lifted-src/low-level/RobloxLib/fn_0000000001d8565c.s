; instruction-faithful ARM64 fallback for RobloxLib::function_1d8565c
0x0000000001d8565c: sub        sp, sp, #0x30
0x0000000001d85660: stp        x20, x19, [sp, #0x10]
0x0000000001d85664: stp        x29, x30, [sp, #0x20]
0x0000000001d85668: add        x29, sp, #0x20
0x0000000001d8566c: ldr        x9, [x1]
0x0000000001d85670: ldp        x8, x10, [x0]
0x0000000001d85674: add        x0, x9, x10, asr #1
0x0000000001d85678: tbz        w10, #0, #0x1d85684
0x0000000001d8567c: ldr        x9, [x0]
0x0000000001d85680: ldr        x8, [x9, w8, uxtw]
0x0000000001d85684: ldp        x10, x9, [x2]
0x0000000001d85688: stp        x10, x9, [sp]
0x0000000001d8568c: cbz        x9, #0x1d856a4
0x0000000001d85690: add        x9, x9, #8
0x0000000001d85694: ldxr       x10, [x9]
0x0000000001d85698: add        x10, x10, #1
0x0000000001d8569c: stxr       w11, x10, [x9]
0x0000000001d856a0: cbnz       w11, #0x1d85694
0x0000000001d856a4: mov        x1, sp
0x0000000001d856a8: blr        x8
0x0000000001d856ac: ldr        x19, [sp, #8]
0x0000000001d856b0: cbz        x19, #0x1d856e4
0x0000000001d856b4: add        x8, x19, #8
0x0000000001d856b8: ldaxr      x9, [x8]
0x0000000001d856bc: sub        x10, x9, #1
0x0000000001d856c0: stlxr      w11, x10, [x8]
0x0000000001d856c4: cbnz       w11, #0x1d856b8
0x0000000001d856c8: cbnz       x9, #0x1d856e4
0x0000000001d856cc: ldr        x8, [x19]
0x0000000001d856d0: ldr        x8, [x8, #0x10]
0x0000000001d856d4: mov        x0, x19
0x0000000001d856d8: blr        x8
0x0000000001d856dc: mov        x0, x19
0x0000000001d856e0: bl         #0x4b9808c
0x0000000001d856e4: ldp        x29, x30, [sp, #0x20]
0x0000000001d856e8: ldp        x20, x19, [sp, #0x10]
0x0000000001d856ec: add        sp, sp, #0x30
0x0000000001d856f0: ret        
0x0000000001d856f4: mov        x19, x0
0x0000000001d856f8: mov        x0, sp
0x0000000001d856fc: bl         #0x1df28
0x0000000001d85700: mov        x0, x19
0x0000000001d85704: bl         #0x4b97984

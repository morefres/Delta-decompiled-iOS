; instruction-faithful ARM64 fallback for RobloxLib::function_1d07350
0x0000000001d07350: sub        sp, sp, #0x30
0x0000000001d07354: stp        x20, x19, [sp, #0x10]
0x0000000001d07358: stp        x29, x30, [sp, #0x20]
0x0000000001d0735c: add        x29, sp, #0x20
0x0000000001d07360: ldr        x9, [x1]
0x0000000001d07364: ldp        x8, x10, [x0]
0x0000000001d07368: add        x0, x9, x10, asr #1
0x0000000001d0736c: tbz        w10, #0, #0x1d07378
0x0000000001d07370: ldr        x9, [x0]
0x0000000001d07374: ldr        x8, [x9, w8, uxtw]
0x0000000001d07378: ldp        x10, x9, [x2]
0x0000000001d0737c: stp        x10, x9, [sp]
0x0000000001d07380: cbz        x9, #0x1d07398
0x0000000001d07384: add        x9, x9, #8
0x0000000001d07388: ldxr       x10, [x9]
0x0000000001d0738c: add        x10, x10, #1
0x0000000001d07390: stxr       w11, x10, [x9]
0x0000000001d07394: cbnz       w11, #0x1d07388
0x0000000001d07398: mov        x1, sp
0x0000000001d0739c: blr        x8
0x0000000001d073a0: ldr        x19, [sp, #8]
0x0000000001d073a4: cbz        x19, #0x1d073d8
0x0000000001d073a8: add        x8, x19, #8
0x0000000001d073ac: ldaxr      x9, [x8]
0x0000000001d073b0: sub        x10, x9, #1
0x0000000001d073b4: stlxr      w11, x10, [x8]
0x0000000001d073b8: cbnz       w11, #0x1d073ac
0x0000000001d073bc: cbnz       x9, #0x1d073d8
0x0000000001d073c0: ldr        x8, [x19]
0x0000000001d073c4: ldr        x8, [x8, #0x10]
0x0000000001d073c8: mov        x0, x19
0x0000000001d073cc: blr        x8
0x0000000001d073d0: mov        x0, x19
0x0000000001d073d4: bl         #0x4b9808c
0x0000000001d073d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d073dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d073e0: add        sp, sp, #0x30
0x0000000001d073e4: ret        
0x0000000001d073e8: mov        x19, x0
0x0000000001d073ec: mov        x0, sp
0x0000000001d073f0: bl         #0x1df28
0x0000000001d073f4: mov        x0, x19
0x0000000001d073f8: bl         #0x4b97984

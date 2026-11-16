; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d784
0x0000000003b1d784: sub        sp, sp, #0x40
0x0000000003b1d788: stp        x22, x21, [sp, #0x10]
0x0000000003b1d78c: stp        x20, x19, [sp, #0x20]
0x0000000003b1d790: stp        x29, x30, [sp, #0x30]
0x0000000003b1d794: add        x29, sp, #0x30
0x0000000003b1d798: mov        x19, x0
0x0000000003b1d79c: ldr        x0, [x0, #0x140]
0x0000000003b1d7a0: ldr        x20, [x19, #0x148]
0x0000000003b1d7a4: stp        x0, x20, [sp]
0x0000000003b1d7a8: cbz        x20, #0x3b1d7c0
0x0000000003b1d7ac: add        x8, x20, #8
0x0000000003b1d7b0: ldxr       x9, [x8]
0x0000000003b1d7b4: add        x9, x9, #1
0x0000000003b1d7b8: stxr       w10, x9, [x8]
0x0000000003b1d7bc: cbnz       w10, #0x3b1d7b0
0x0000000003b1d7c0: bl         #0x3b1d864
0x0000000003b1d7c4: cbz        x20, #0x3b1d7f8
0x0000000003b1d7c8: add        x8, x20, #8
0x0000000003b1d7cc: ldaxr      x9, [x8]
0x0000000003b1d7d0: sub        x10, x9, #1
0x0000000003b1d7d4: stlxr      w11, x10, [x8]
0x0000000003b1d7d8: cbnz       w11, #0x3b1d7cc
0x0000000003b1d7dc: cbnz       x9, #0x3b1d7f8
0x0000000003b1d7e0: ldr        x8, [x20]
0x0000000003b1d7e4: ldr        x8, [x8, #0x10]
0x0000000003b1d7e8: mov        x0, x20
0x0000000003b1d7ec: blr        x8
0x0000000003b1d7f0: mov        x0, x20
0x0000000003b1d7f4: bl         #0x4b9808c
0x0000000003b1d7f8: add        x0, x19, #0x140
0x0000000003b1d7fc: bl         #0x262c74
0x0000000003b1d800: ldr        x0, [x19, #0xab0]
0x0000000003b1d804: cbz        x0, #0x3b1d80c
0x0000000003b1d808: bl         #0x3b25080
0x0000000003b1d80c: ldr        x20, [x19, #0xa90]
0x0000000003b1d810: cbz        x20, #0x3b1d834
0x0000000003b1d814: add        x8, x19, #0x114
0x0000000003b1d818: ldr        x21, [x8]
0x0000000003b1d81c: bl         #0x47fa174
0x0000000003b1d820: mov        x0, x20
0x0000000003b1d824: mov        x1, x21
0x0000000003b1d828: mov        x2, #0
0x0000000003b1d82c: mov        x3, #0
0x0000000003b1d830: bl         #0x3b16334
0x0000000003b1d834: add        x8, x19, #0x138
0x0000000003b1d838: stlrb      wzr, [x8]
0x0000000003b1d83c: ldp        x29, x30, [sp, #0x30]
0x0000000003b1d840: ldp        x20, x19, [sp, #0x20]
0x0000000003b1d844: ldp        x22, x21, [sp, #0x10]
0x0000000003b1d848: add        sp, sp, #0x40
0x0000000003b1d84c: ret        
0x0000000003b1d850: mov        x19, x0
0x0000000003b1d854: mov        x0, sp
0x0000000003b1d858: bl         #0x1df28
0x0000000003b1d85c: mov        x0, x19
0x0000000003b1d860: bl         #0x4b97984

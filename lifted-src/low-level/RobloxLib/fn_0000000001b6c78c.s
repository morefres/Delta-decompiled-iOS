; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c78c
0x0000000001b6c78c: sub        sp, sp, #0x30
0x0000000001b6c790: stp        x20, x19, [sp, #0x10]
0x0000000001b6c794: stp        x29, x30, [sp, #0x20]
0x0000000001b6c798: add        x29, sp, #0x20
0x0000000001b6c79c: ldr        x9, [x1]
0x0000000001b6c7a0: ldp        x8, x10, [x0]
0x0000000001b6c7a4: add        x0, x9, x10, asr #1
0x0000000001b6c7a8: tbz        w10, #0, #0x1b6c7b4
0x0000000001b6c7ac: ldr        x9, [x0]
0x0000000001b6c7b0: ldr        x8, [x9, w8, uxtw]
0x0000000001b6c7b4: ldr        w1, [x2]
0x0000000001b6c7b8: ldp        x10, x9, [x3]
0x0000000001b6c7bc: stp        x10, x9, [sp]
0x0000000001b6c7c0: cbz        x9, #0x1b6c7d8
0x0000000001b6c7c4: add        x9, x9, #8
0x0000000001b6c7c8: ldxr       x10, [x9]
0x0000000001b6c7cc: add        x10, x10, #1
0x0000000001b6c7d0: stxr       w11, x10, [x9]
0x0000000001b6c7d4: cbnz       w11, #0x1b6c7c8
0x0000000001b6c7d8: mov        x2, sp
0x0000000001b6c7dc: blr        x8
0x0000000001b6c7e0: ldr        x19, [sp, #8]
0x0000000001b6c7e4: cbz        x19, #0x1b6c818
0x0000000001b6c7e8: add        x8, x19, #8
0x0000000001b6c7ec: ldaxr      x9, [x8]
0x0000000001b6c7f0: sub        x10, x9, #1
0x0000000001b6c7f4: stlxr      w11, x10, [x8]
0x0000000001b6c7f8: cbnz       w11, #0x1b6c7ec
0x0000000001b6c7fc: cbnz       x9, #0x1b6c818
0x0000000001b6c800: ldr        x8, [x19]
0x0000000001b6c804: ldr        x8, [x8, #0x10]
0x0000000001b6c808: mov        x0, x19
0x0000000001b6c80c: blr        x8
0x0000000001b6c810: mov        x0, x19
0x0000000001b6c814: bl         #0x4b9808c
0x0000000001b6c818: ldp        x29, x30, [sp, #0x20]
0x0000000001b6c81c: ldp        x20, x19, [sp, #0x10]
0x0000000001b6c820: add        sp, sp, #0x30
0x0000000001b6c824: ret        
0x0000000001b6c828: mov        x19, x0
0x0000000001b6c82c: mov        x0, sp
0x0000000001b6c830: bl         #0x1df28
0x0000000001b6c834: mov        x0, x19
0x0000000001b6c838: bl         #0x4b97984

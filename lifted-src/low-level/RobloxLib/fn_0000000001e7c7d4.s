; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c7d4
0x0000000001e7c7d4: sub        sp, sp, #0x30
0x0000000001e7c7d8: stp        x20, x19, [sp, #0x10]
0x0000000001e7c7dc: stp        x29, x30, [sp, #0x20]
0x0000000001e7c7e0: add        x29, sp, #0x20
0x0000000001e7c7e4: ldr        x9, [x1]
0x0000000001e7c7e8: ldp        x8, x10, [x0]
0x0000000001e7c7ec: add        x0, x9, x10, asr #1
0x0000000001e7c7f0: tbz        w10, #0, #0x1e7c7fc
0x0000000001e7c7f4: ldr        x9, [x0]
0x0000000001e7c7f8: ldr        x8, [x9, w8, uxtw]
0x0000000001e7c7fc: ldp        x10, x9, [x2]
0x0000000001e7c800: stp        x10, x9, [sp]
0x0000000001e7c804: cbz        x9, #0x1e7c81c
0x0000000001e7c808: add        x9, x9, #8
0x0000000001e7c80c: ldxr       x10, [x9]
0x0000000001e7c810: add        x10, x10, #1
0x0000000001e7c814: stxr       w11, x10, [x9]
0x0000000001e7c818: cbnz       w11, #0x1e7c80c
0x0000000001e7c81c: ldrb       w2, [x3]
0x0000000001e7c820: mov        x1, sp
0x0000000001e7c824: blr        x8
0x0000000001e7c828: mov        x19, x0
0x0000000001e7c82c: ldr        x20, [sp, #8]
0x0000000001e7c830: cbz        x20, #0x1e7c864
0x0000000001e7c834: add        x8, x20, #8
0x0000000001e7c838: ldaxr      x9, [x8]
0x0000000001e7c83c: sub        x10, x9, #1
0x0000000001e7c840: stlxr      w11, x10, [x8]
0x0000000001e7c844: cbnz       w11, #0x1e7c838
0x0000000001e7c848: cbnz       x9, #0x1e7c864
0x0000000001e7c84c: ldr        x8, [x20]
0x0000000001e7c850: ldr        x8, [x8, #0x10]
0x0000000001e7c854: mov        x0, x20
0x0000000001e7c858: blr        x8
0x0000000001e7c85c: mov        x0, x20
0x0000000001e7c860: bl         #0x4b9808c
0x0000000001e7c864: mov        x0, x19
0x0000000001e7c868: ldp        x29, x30, [sp, #0x20]
0x0000000001e7c86c: ldp        x20, x19, [sp, #0x10]
0x0000000001e7c870: add        sp, sp, #0x30
0x0000000001e7c874: ret        
0x0000000001e7c878: mov        x19, x0
0x0000000001e7c87c: mov        x0, sp
0x0000000001e7c880: bl         #0x1df28
0x0000000001e7c884: mov        x0, x19
0x0000000001e7c888: bl         #0x4b97984

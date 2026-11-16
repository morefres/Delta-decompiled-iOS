; instruction-faithful ARM64 fallback for RobloxLib::function_238c7f8
0x000000000238c7f8: sub        sp, sp, #0x30
0x000000000238c7fc: stp        x20, x19, [sp, #0x10]
0x000000000238c800: stp        x29, x30, [sp, #0x20]
0x000000000238c804: add        x29, sp, #0x20
0x000000000238c808: ldp        x20, x19, [x0, #8]
0x000000000238c80c: ldr        x0, [x20, #0xb0]
0x000000000238c810: ldr        x8, [x0]
0x000000000238c814: ldr        x8, [x8, #0x20]
0x000000000238c818: mov        x1, x19
0x000000000238c81c: blr        x8
0x000000000238c820: add        w9, w0, #1
0x000000000238c824: mov        w8, #1
0x000000000238c828: stp        w8, w9, [sp, #8]
0x000000000238c82c: cmp        w0, #0
0x000000000238c830: add        x8, sp, #0xc
0x000000000238c834: add        x9, sp, #8
0x000000000238c838: csel       x2, x9, x8, lt
0x000000000238c83c: ldr        x0, [x20, #0xb0]
0x000000000238c840: ldr        x8, [x0]
0x000000000238c844: ldr        x8, [x8, #0x28]
0x000000000238c848: mov        x1, x19
0x000000000238c84c: blr        x8
0x000000000238c850: ldp        x29, x30, [sp, #0x20]
0x000000000238c854: ldp        x20, x19, [sp, #0x10]
0x000000000238c858: add        sp, sp, #0x30
0x000000000238c85c: ret        

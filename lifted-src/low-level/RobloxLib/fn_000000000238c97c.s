; instruction-faithful ARM64 fallback for RobloxLib::function_238c97c
0x000000000238c97c: sub        sp, sp, #0x30
0x000000000238c980: stp        x20, x19, [sp, #0x10]
0x000000000238c984: stp        x29, x30, [sp, #0x20]
0x000000000238c988: add        x29, sp, #0x20
0x000000000238c98c: ldp        x20, x19, [x0, #8]
0x000000000238c990: ldr        x0, [x20, #0xb0]
0x000000000238c994: ldr        x8, [x0]
0x000000000238c998: ldr        x8, [x8, #0x20]
0x000000000238c99c: mov        x1, x19
0x000000000238c9a0: blr        x8
0x000000000238c9a4: add        w9, w0, #1
0x000000000238c9a8: mov        w8, #1
0x000000000238c9ac: stp        w8, w9, [sp, #8]
0x000000000238c9b0: cmp        w0, #0
0x000000000238c9b4: add        x8, sp, #0xc
0x000000000238c9b8: add        x9, sp, #8
0x000000000238c9bc: csel       x2, x9, x8, lt
0x000000000238c9c0: ldr        x0, [x20, #0xb0]
0x000000000238c9c4: ldr        x8, [x0]
0x000000000238c9c8: ldr        x8, [x8, #0x28]
0x000000000238c9cc: mov        x1, x19
0x000000000238c9d0: blr        x8
0x000000000238c9d4: ldp        x29, x30, [sp, #0x20]
0x000000000238c9d8: ldp        x20, x19, [sp, #0x10]
0x000000000238c9dc: add        sp, sp, #0x30
0x000000000238c9e0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3f82370
0x0000000003f82370: sub        sp, sp, #0x30
0x0000000003f82374: stp        x20, x19, [sp, #0x10]
0x0000000003f82378: stp        x29, x30, [sp, #0x20]
0x0000000003f8237c: add        x29, sp, #0x20
0x0000000003f82380: ldp        x9, x8, [x1]
0x0000000003f82384: stp        x9, x8, [sp]
0x0000000003f82388: cbz        x8, #0x3f823a0
0x0000000003f8238c: add        x8, x8, #8
0x0000000003f82390: ldxr       x9, [x8]
0x0000000003f82394: add        x9, x9, #1
0x0000000003f82398: stxr       w10, x9, [x8]
0x0000000003f8239c: cbnz       w10, #0x3f82390
0x0000000003f823a0: mov        x1, sp
0x0000000003f823a4: bl         #0x227e08
0x0000000003f823a8: ldr        x19, [sp, #8]
0x0000000003f823ac: cbz        x19, #0x3f823e0
0x0000000003f823b0: add        x8, x19, #8
0x0000000003f823b4: ldaxr      x9, [x8]
0x0000000003f823b8: sub        x10, x9, #1
0x0000000003f823bc: stlxr      w11, x10, [x8]
0x0000000003f823c0: cbnz       w11, #0x3f823b4
0x0000000003f823c4: cbnz       x9, #0x3f823e0
0x0000000003f823c8: ldr        x8, [x19]
0x0000000003f823cc: ldr        x8, [x8, #0x10]
0x0000000003f823d0: mov        x0, x19
0x0000000003f823d4: blr        x8
0x0000000003f823d8: mov        x0, x19
0x0000000003f823dc: bl         #0x4b9808c
0x0000000003f823e0: ldp        x29, x30, [sp, #0x20]
0x0000000003f823e4: ldp        x20, x19, [sp, #0x10]
0x0000000003f823e8: add        sp, sp, #0x30
0x0000000003f823ec: ret        
0x0000000003f823f0: mov        x19, x0
0x0000000003f823f4: mov        x0, sp
0x0000000003f823f8: bl         #0x1df28
0x0000000003f823fc: mov        x0, x19
0x0000000003f82400: bl         #0x4b97984

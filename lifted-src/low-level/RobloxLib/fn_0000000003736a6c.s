; instruction-faithful ARM64 fallback for RobloxLib::function_3736a6c
0x0000000003736a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003736a70: stp        x29, x30, [sp, #0x10]
0x0000000003736a74: add        x29, sp, #0x10
0x0000000003736a78: add        x8, x0, #0x48
0x0000000003736a7c: ldaxr      w19, [x8]
0x0000000003736a80: sub        w9, w19, #1
0x0000000003736a84: stlxr      w10, w9, [x8]
0x0000000003736a88: cbnz       w10, #0x3736a7c
0x0000000003736a8c: cbz        x0, #0x3736aa4
0x0000000003736a90: cmp        w19, #1
0x0000000003736a94: b.ne       #0x3736aa4
0x0000000003736a98: ldr        x8, [x0]
0x0000000003736a9c: ldr        x8, [x8, #0x18]
0x0000000003736aa0: blr        x8
0x0000000003736aa4: cmp        w19, #1
0x0000000003736aa8: cset       w0, ne
0x0000000003736aac: ldp        x29, x30, [sp, #0x10]
0x0000000003736ab0: ldp        x20, x19, [sp], #0x20
0x0000000003736ab4: ret        

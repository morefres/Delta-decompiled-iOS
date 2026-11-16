; instruction-faithful ARM64 fallback for RobloxLib::function_3a73888
0x0000000003a73888: stp        x22, x21, [sp, #-0x30]!
0x0000000003a7388c: stp        x20, x19, [sp, #0x10]
0x0000000003a73890: stp        x29, x30, [sp, #0x20]
0x0000000003a73894: add        x29, sp, #0x20
0x0000000003a73898: mov        x19, x1
0x0000000003a7389c: mov        x20, x0
0x0000000003a738a0: ldr        x8, [x1]
0x0000000003a738a4: ldr        x8, [x8, #0xe8]
0x0000000003a738a8: mov        x0, x1
0x0000000003a738ac: mov        x1, x20
0x0000000003a738b0: blr        x8
0x0000000003a738b4: cbz        w0, #0x3a738e4
0x0000000003a738b8: ldr        x8, [x20, #0x28]
0x0000000003a738bc: cbz        x8, #0x3a738e4
0x0000000003a738c0: ldr        x20, [x20, #0x20]
0x0000000003a738c4: lsl        x21, x8, #3
0x0000000003a738c8: ldr        x0, [x20], #8
0x0000000003a738cc: ldr        x8, [x0]
0x0000000003a738d0: ldr        x8, [x8]
0x0000000003a738d4: mov        x1, x19
0x0000000003a738d8: blr        x8
0x0000000003a738dc: subs       x21, x21, #8
0x0000000003a738e0: b.ne       #0x3a738c8
0x0000000003a738e4: ldp        x29, x30, [sp, #0x20]
0x0000000003a738e8: ldp        x20, x19, [sp, #0x10]
0x0000000003a738ec: ldp        x22, x21, [sp], #0x30
0x0000000003a738f0: ret        

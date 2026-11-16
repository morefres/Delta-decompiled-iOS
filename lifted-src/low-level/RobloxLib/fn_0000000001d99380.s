; instruction-faithful ARM64 fallback for RobloxLib::function_1d99380
0x0000000001d99380: stp        x20, x19, [sp, #-0x20]!
0x0000000001d99384: stp        x29, x30, [sp, #0x10]
0x0000000001d99388: add        x29, sp, #0x10
0x0000000001d9938c: mov        x19, x0
0x0000000001d99390: ldr        x1, [x0, #0x10]
0x0000000001d99394: ldr        w8, [x0, #4]
0x0000000001d99398: add        x8, x8, x8, lsl #1
0x0000000001d9939c: lsl        x2, x8, #3
0x0000000001d993a0: mov        w3, #8
0x0000000001d993a4: bl         #0x58f60
0x0000000001d993a8: ldr        x1, [x19, #8]
0x0000000001d993ac: ldr        w2, [x19, #4]
0x0000000001d993b0: mov        x0, x19
0x0000000001d993b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d993b8: ldp        x20, x19, [sp], #0x20
0x0000000001d993bc: b          #0x1d993c0

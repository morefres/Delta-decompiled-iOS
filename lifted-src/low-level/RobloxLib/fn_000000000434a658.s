; instruction-faithful ARM64 fallback for RobloxLib::function_434a658
0x000000000434a658: stp        x20, x19, [sp, #-0x20]!
0x000000000434a65c: stp        x29, x30, [sp, #0x10]
0x000000000434a660: add        x29, sp, #0x10
0x000000000434a664: mov        x19, x0
0x000000000434a668: ldr        x1, [x0, #8]
0x000000000434a66c: bl         #0x434a6a8
0x000000000434a670: ldr        x1, [x19]
0x000000000434a674: cbz        x1, #0x434a694
0x000000000434a678: ldp        x9, x8, [x19, #0x18]
0x000000000434a67c: sub        x2, x9, x1
0x000000000434a680: ldr        x0, [x8]
0x000000000434a684: ldr        x8, [x0]
0x000000000434a688: ldr        x8, [x8, #0x18]
0x000000000434a68c: mov        w3, #8
0x000000000434a690: blr        x8
0x000000000434a694: mov        x0, x19
0x000000000434a698: ldp        x29, x30, [sp, #0x10]
0x000000000434a69c: ldp        x20, x19, [sp], #0x20
0x000000000434a6a0: ret        
0x000000000434a6a4: bl         #0x18bd8

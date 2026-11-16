; instruction-faithful ARM64 fallback for RobloxLib::function_331a644
0x000000000331a644: stp        x20, x19, [sp, #-0x20]!
0x000000000331a648: stp        x29, x30, [sp, #0x10]
0x000000000331a64c: add        x29, sp, #0x10
0x000000000331a650: ldp        x9, x8, [x0, #0x20]
0x000000000331a654: add        x9, x9, x9, lsl #1
0x000000000331a658: cmp        x8, x9, lsr #2
0x000000000331a65c: b.lo       #0x331a66c
0x000000000331a660: mov        x19, x0
0x000000000331a664: bl         #0x331a734
0x000000000331a668: cbz        x0, #0x331a678
0x000000000331a66c: ldp        x29, x30, [sp, #0x10]
0x000000000331a670: ldp        x20, x19, [sp], #0x20
0x000000000331a674: ret        
0x000000000331a678: mov        x0, x19
0x000000000331a67c: ldp        x29, x30, [sp, #0x10]
0x000000000331a680: ldp        x20, x19, [sp], #0x20
0x000000000331a684: b          #0x331a7bc

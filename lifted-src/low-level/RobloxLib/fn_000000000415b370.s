; instruction-faithful ARM64 fallback for RobloxLib::function_415b370
0x000000000415b370: stp        x20, x19, [sp, #-0x20]!
0x000000000415b374: stp        x29, x30, [sp, #0x10]
0x000000000415b378: add        x29, sp, #0x10
0x000000000415b37c: mov        x19, x2
0x000000000415b380: ldp        x8, x9, [x0, #0x90]
0x000000000415b384: add        x0, x1, x9, asr #1
0x000000000415b388: tbz        w9, #0, #0x415b394
0x000000000415b38c: ldr        x9, [x0]
0x000000000415b390: ldr        x8, [x9, w8, uxtw]
0x000000000415b394: mov        w1, #1
0x000000000415b398: blr        x8
0x000000000415b39c: mov        x1, x19
0x000000000415b3a0: ldp        x29, x30, [sp, #0x10]
0x000000000415b3a4: ldp        x20, x19, [sp], #0x20
0x000000000415b3a8: b          #0xc3f08

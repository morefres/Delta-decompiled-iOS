; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a670
0x0000000002e1a670: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1a674: stp        x29, x30, [sp, #0x10]
0x0000000002e1a678: add        x29, sp, #0x10
0x0000000002e1a67c: add        x8, x0, #0x248
0x0000000002e1a680: ldaxr      w19, [x8]
0x0000000002e1a684: sub        w9, w19, #1
0x0000000002e1a688: stlxr      w10, w9, [x8]
0x0000000002e1a68c: cbnz       w10, #0x2e1a680
0x0000000002e1a690: cbz        x0, #0x2e1a6a8
0x0000000002e1a694: cmp        w19, #1
0x0000000002e1a698: b.ne       #0x2e1a6a8
0x0000000002e1a69c: ldr        x8, [x0]
0x0000000002e1a6a0: ldr        x8, [x8, #0x18]
0x0000000002e1a6a4: blr        x8
0x0000000002e1a6a8: cmp        w19, #1
0x0000000002e1a6ac: cset       w0, ne
0x0000000002e1a6b0: ldp        x29, x30, [sp, #0x10]
0x0000000002e1a6b4: ldp        x20, x19, [sp], #0x20
0x0000000002e1a6b8: ret        

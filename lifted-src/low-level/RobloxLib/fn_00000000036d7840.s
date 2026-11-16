; instruction-faithful ARM64 fallback for RobloxLib::function_36d7840
0x00000000036d7840: ldr        x0, [x0, #0x398]
0x00000000036d7844: cbz        x0, #0x36d786c
0x00000000036d7848: stp        x29, x30, [sp, #-0x10]!
0x00000000036d784c: mov        x29, sp
0x00000000036d7850: ldr        x8, [x0]
0x00000000036d7854: ldr        x8, [x8, #0x10]
0x00000000036d7858: blr        x8
0x00000000036d785c: cmp        w0, #5
0x00000000036d7860: cset       w0, eq
0x00000000036d7864: ldp        x29, x30, [sp], #0x10
0x00000000036d7868: ret        
0x00000000036d786c: mov        w0, #1
0x00000000036d7870: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_36df688
0x00000000036df688: stp        x20, x19, [sp, #-0x20]!
0x00000000036df68c: stp        x29, x30, [sp, #0x10]
0x00000000036df690: add        x29, sp, #0x10
0x00000000036df694: cmp        x2, x4
0x00000000036df698: b.eq       #0x36df6c0
0x00000000036df69c: mov        x19, x4
0x00000000036df6a0: mov        x20, x2
0x00000000036df6a4: ldr        x0, [x20, #-8]!
0x00000000036df6a8: cbz        x0, #0x36df6b8
0x00000000036df6ac: ldr        x8, [x0]
0x00000000036df6b0: ldr        x8, [x8, #8]
0x00000000036df6b4: blr        x8
0x00000000036df6b8: cmp        x20, x19
0x00000000036df6bc: b.ne       #0x36df6a4
0x00000000036df6c0: ldp        x29, x30, [sp, #0x10]
0x00000000036df6c4: ldp        x20, x19, [sp], #0x20
0x00000000036df6c8: ret        
0x00000000036df6cc: bl         #0x18bd8

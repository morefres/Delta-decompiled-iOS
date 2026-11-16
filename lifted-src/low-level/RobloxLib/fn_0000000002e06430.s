; instruction-faithful ARM64 fallback for RobloxLib::function_2e06430
0x0000000002e06430: stp        x20, x19, [sp, #-0x20]!
0x0000000002e06434: stp        x29, x30, [sp, #0x10]
0x0000000002e06438: add        x29, sp, #0x10
0x0000000002e0643c: mov        w8, #0x48e0
0x0000000002e06440: add        x8, x0, x8
0x0000000002e06444: ldaxr      w19, [x8]
0x0000000002e06448: sub        w9, w19, #1
0x0000000002e0644c: stlxr      w10, w9, [x8]
0x0000000002e06450: cbnz       w10, #0x2e06444
0x0000000002e06454: cbz        x0, #0x2e0646c
0x0000000002e06458: cmp        w19, #1
0x0000000002e0645c: b.ne       #0x2e0646c
0x0000000002e06460: ldr        x8, [x0]
0x0000000002e06464: ldr        x8, [x8, #0x18]
0x0000000002e06468: blr        x8
0x0000000002e0646c: cmp        w19, #1
0x0000000002e06470: cset       w0, ne
0x0000000002e06474: ldp        x29, x30, [sp, #0x10]
0x0000000002e06478: ldp        x20, x19, [sp], #0x20
0x0000000002e0647c: ret        

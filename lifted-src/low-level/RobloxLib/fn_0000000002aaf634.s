; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf634
0x0000000002aaf634: orr        x8, x1, x2
0x0000000002aaf638: cbnz       x8, #0x2aaf644
0x0000000002aaf63c: mov        w0, #1
0x0000000002aaf640: ret        
0x0000000002aaf644: stp        d9, d8, [sp, #-0x40]!
0x0000000002aaf648: stp        x22, x21, [sp, #0x10]
0x0000000002aaf64c: stp        x20, x19, [sp, #0x20]
0x0000000002aaf650: stp        x29, x30, [sp, #0x30]
0x0000000002aaf654: add        x29, sp, #0x30
0x0000000002aaf658: mov        x20, x0
0x0000000002aaf65c: mov        w0, #0
0x0000000002aaf660: cbz        x1, #0x2aaf6b0
0x0000000002aaf664: mov        x19, x2
0x0000000002aaf668: cbz        x2, #0x2aaf6b0
0x0000000002aaf66c: ldr        x8, [x20, #0x18]
0x0000000002aaf670: mov        x0, x1
0x0000000002aaf674: blr        x8
0x0000000002aaf678: mov        x21, x0
0x0000000002aaf67c: fmov       s8, w21
0x0000000002aaf680: ldr        x8, [x20, #0x18]
0x0000000002aaf684: mov        x0, x19
0x0000000002aaf688: blr        x8
0x0000000002aaf68c: fmov       s0, w0
0x0000000002aaf690: fcmp       s8, s0
0x0000000002aaf694: b.ne       #0x2aaf6ac
0x0000000002aaf698: eor        x8, x0, x21
0x0000000002aaf69c: lsr        x8, x8, #0x20
0x0000000002aaf6a0: cmp        x8, #0
0x0000000002aaf6a4: cset       w0, eq
0x0000000002aaf6a8: b          #0x2aaf6b0
0x0000000002aaf6ac: mov        w0, #0
0x0000000002aaf6b0: ldp        x29, x30, [sp, #0x30]
0x0000000002aaf6b4: ldp        x20, x19, [sp, #0x20]
0x0000000002aaf6b8: ldp        x22, x21, [sp, #0x10]
0x0000000002aaf6bc: ldp        d9, d8, [sp], #0x40
0x0000000002aaf6c0: ret        

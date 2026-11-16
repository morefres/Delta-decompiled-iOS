; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d64c
0x0000000001f3d64c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3d650: stp        x29, x30, [sp, #0x10]
0x0000000001f3d654: add        x29, sp, #0x10
0x0000000001f3d658: mov        x19, x2
0x0000000001f3d65c: add        x8, x1, #0x18c
0x0000000001f3d660: cmp        x1, #0
0x0000000001f3d664: csel       x9, xzr, x8, eq
0x0000000001f3d668: ldp        x8, x10, [x0, #8]
0x0000000001f3d66c: add        x0, x9, x10, asr #1
0x0000000001f3d670: tbz        w10, #0, #0x1f3d67c
0x0000000001f3d674: ldr        x9, [x0]
0x0000000001f3d678: ldr        x8, [x9, w8, uxtw]
0x0000000001f3d67c: blr        x8
0x0000000001f3d680: ldr        s1, [x19]
0x0000000001f3d684: fcmp       s0, s1
0x0000000001f3d688: cset       w0, eq
0x0000000001f3d68c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3d690: ldp        x20, x19, [sp], #0x20
0x0000000001f3d694: ret        

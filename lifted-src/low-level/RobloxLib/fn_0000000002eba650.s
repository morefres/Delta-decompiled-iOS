; instruction-faithful ARM64 fallback for RobloxLib::function_2eba650
0x0000000002eba650: stp        x20, x19, [sp, #-0x20]!
0x0000000002eba654: stp        x29, x30, [sp, #0x10]
0x0000000002eba658: add        x29, sp, #0x10
0x0000000002eba65c: mov        x19, x2
0x0000000002eba660: add        x8, x1, #0x98
0x0000000002eba664: cmp        x1, #0
0x0000000002eba668: csel       x9, xzr, x8, eq
0x0000000002eba66c: ldp        x8, x10, [x0, #8]
0x0000000002eba670: add        x0, x9, x10, asr #1
0x0000000002eba674: tbz        w10, #0, #0x2eba680
0x0000000002eba678: ldr        x9, [x0]
0x0000000002eba67c: ldr        x8, [x9, w8, uxtw]
0x0000000002eba680: blr        x8
0x0000000002eba684: ldr        x8, [x19]
0x0000000002eba688: cmp        x0, x8
0x0000000002eba68c: cset       w0, eq
0x0000000002eba690: ldp        x29, x30, [sp, #0x10]
0x0000000002eba694: ldp        x20, x19, [sp], #0x20
0x0000000002eba698: ret        

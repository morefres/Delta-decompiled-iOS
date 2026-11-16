; instruction-faithful ARM64 fallback for RobloxLib::function_28ab130
0x00000000028ab130: stp        x20, x19, [sp, #-0x20]!
0x00000000028ab134: stp        x29, x30, [sp, #0x10]
0x00000000028ab138: add        x29, sp, #0x10
0x00000000028ab13c: mov        x19, x2
0x00000000028ab140: add        x8, x1, #0x98
0x00000000028ab144: cmp        x1, #0
0x00000000028ab148: csel       x9, xzr, x8, eq
0x00000000028ab14c: ldp        x8, x10, [x0, #8]
0x00000000028ab150: add        x0, x9, x10, asr #1
0x00000000028ab154: tbz        w10, #0, #0x28ab160
0x00000000028ab158: ldr        x9, [x0]
0x00000000028ab15c: ldr        x8, [x9, w8, uxtw]
0x00000000028ab160: blr        x8
0x00000000028ab164: ldr        x8, [x19]
0x00000000028ab168: cmp        x0, x8
0x00000000028ab16c: cset       w0, eq
0x00000000028ab170: ldp        x29, x30, [sp, #0x10]
0x00000000028ab174: ldp        x20, x19, [sp], #0x20
0x00000000028ab178: ret        

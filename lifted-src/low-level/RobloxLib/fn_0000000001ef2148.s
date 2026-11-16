; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2148
0x0000000001ef2148: stp        d9, d8, [sp, #-0x30]!
0x0000000001ef214c: stp        x20, x19, [sp, #0x10]
0x0000000001ef2150: stp        x29, x30, [sp, #0x20]
0x0000000001ef2154: add        x29, sp, #0x20
0x0000000001ef2158: mov        x20, x2
0x0000000001ef215c: mov        x19, x0
0x0000000001ef2160: add        x8, x1, #0x9a0
0x0000000001ef2164: cmp        x1, #0
0x0000000001ef2168: csel       x9, xzr, x8, eq
0x0000000001ef216c: ldp        x8, x10, [x0, #8]
0x0000000001ef2170: add        x0, x9, x10, asr #1
0x0000000001ef2174: tbz        w10, #0, #0x1ef2180
0x0000000001ef2178: ldr        x9, [x0]
0x0000000001ef217c: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2180: blr        x8
0x0000000001ef2184: fmov       d8, d0
0x0000000001ef2188: add        x8, x20, #0x9a0
0x0000000001ef218c: cmp        x20, #0
0x0000000001ef2190: csel       x9, xzr, x8, eq
0x0000000001ef2194: ldp        x8, x10, [x19, #8]
0x0000000001ef2198: add        x0, x9, x10, asr #1
0x0000000001ef219c: tbz        w10, #0, #0x1ef21a8
0x0000000001ef21a0: ldr        x9, [x0]
0x0000000001ef21a4: ldr        x8, [x9, w8, uxtw]
0x0000000001ef21a8: blr        x8
0x0000000001ef21ac: fcmp       d8, d0
0x0000000001ef21b0: cset       w0, eq
0x0000000001ef21b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ef21b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ef21bc: ldp        d9, d8, [sp], #0x30
0x0000000001ef21c0: ret        

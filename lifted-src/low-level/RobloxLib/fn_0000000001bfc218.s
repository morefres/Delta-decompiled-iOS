; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc218
0x0000000001bfc218: stp        d11, d10, [sp, #-0x40]!
0x0000000001bfc21c: stp        d9, d8, [sp, #0x10]
0x0000000001bfc220: stp        x20, x19, [sp, #0x20]
0x0000000001bfc224: stp        x29, x30, [sp, #0x30]
0x0000000001bfc228: add        x29, sp, #0x30
0x0000000001bfc22c: mov        x20, x2
0x0000000001bfc230: mov        x19, x0
0x0000000001bfc234: add        x8, x1, #0x98
0x0000000001bfc238: cmp        x1, #0
0x0000000001bfc23c: csel       x9, xzr, x8, eq
0x0000000001bfc240: ldp        x8, x10, [x0, #8]
0x0000000001bfc244: add        x0, x9, x10, asr #1
0x0000000001bfc248: tbz        w10, #0, #0x1bfc254
0x0000000001bfc24c: ldr        x9, [x0]
0x0000000001bfc250: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc254: blr        x8
0x0000000001bfc258: fmov       s10, s0
0x0000000001bfc25c: fmov       s9, s1
0x0000000001bfc260: fmov       s8, s2
0x0000000001bfc264: add        x8, x20, #0x98
0x0000000001bfc268: cmp        x20, #0
0x0000000001bfc26c: csel       x9, xzr, x8, eq
0x0000000001bfc270: ldp        x8, x10, [x19, #8]
0x0000000001bfc274: add        x0, x9, x10, asr #1
0x0000000001bfc278: tbz        w10, #0, #0x1bfc284
0x0000000001bfc27c: ldr        x9, [x0]
0x0000000001bfc280: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc284: blr        x8
0x0000000001bfc288: fcmp       s10, s0
0x0000000001bfc28c: fccmp      s9, s1, #0, eq
0x0000000001bfc290: b.eq       #0x1bfc29c
0x0000000001bfc294: mov        w0, #0
0x0000000001bfc298: b          #0x1bfc2a4
0x0000000001bfc29c: fcmp       s8, s2
0x0000000001bfc2a0: cset       w0, eq
0x0000000001bfc2a4: ldp        x29, x30, [sp, #0x30]
0x0000000001bfc2a8: ldp        x20, x19, [sp, #0x20]
0x0000000001bfc2ac: ldp        d9, d8, [sp, #0x10]
0x0000000001bfc2b0: ldp        d11, d10, [sp], #0x40
0x0000000001bfc2b4: ret        

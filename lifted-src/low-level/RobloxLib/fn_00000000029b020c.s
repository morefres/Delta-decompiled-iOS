; instruction-faithful ARM64 fallback for RobloxLib::function_29b020c
0x00000000029b020c: stp        x20, x19, [sp, #-0x20]!
0x00000000029b0210: stp        x29, x30, [sp, #0x10]
0x00000000029b0214: add        x29, sp, #0x10
0x00000000029b0218: mov        x19, x2
0x00000000029b021c: add        x8, x1, #0xb8
0x00000000029b0220: cmp        x1, #0
0x00000000029b0224: csel       x9, xzr, x8, eq
0x00000000029b0228: ldp        x8, x10, [x0, #8]
0x00000000029b022c: add        x0, x9, x10, asr #1
0x00000000029b0230: tbz        w10, #0, #0x29b023c
0x00000000029b0234: ldr        x9, [x0]
0x00000000029b0238: ldr        x8, [x9, w8, uxtw]
0x00000000029b023c: blr        x8
0x00000000029b0240: ldrb       w8, [x19]
0x00000000029b0244: cmp        w8, w0
0x00000000029b0248: cset       w0, eq
0x00000000029b024c: ldp        x29, x30, [sp, #0x10]
0x00000000029b0250: ldp        x20, x19, [sp], #0x20
0x00000000029b0254: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b14c
0x0000000001c6b14c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6b150: stp        x20, x19, [sp, #0x10]
0x0000000001c6b154: stp        x29, x30, [sp, #0x20]
0x0000000001c6b158: add        x29, sp, #0x20
0x0000000001c6b15c: mov        x20, x2
0x0000000001c6b160: mov        x19, x0
0x0000000001c6b164: add        x8, x1, #0x98
0x0000000001c6b168: cmp        x1, #0
0x0000000001c6b16c: csel       x9, xzr, x8, eq
0x0000000001c6b170: ldp        x8, x10, [x0, #8]
0x0000000001c6b174: add        x0, x9, x10, asr #1
0x0000000001c6b178: tbz        w10, #0, #0x1c6b184
0x0000000001c6b17c: ldr        x9, [x0]
0x0000000001c6b180: ldr        x8, [x9, w8, uxtw]
0x0000000001c6b184: blr        x8
0x0000000001c6b188: mov        x21, x0
0x0000000001c6b18c: add        x8, x20, #0x98
0x0000000001c6b190: cmp        x20, #0
0x0000000001c6b194: csel       x9, xzr, x8, eq
0x0000000001c6b198: ldp        x8, x10, [x19, #8]
0x0000000001c6b19c: add        x0, x9, x10, asr #1
0x0000000001c6b1a0: tbz        w10, #0, #0x1c6b1ac
0x0000000001c6b1a4: ldr        x9, [x0]
0x0000000001c6b1a8: ldr        x8, [x9, w8, uxtw]
0x0000000001c6b1ac: blr        x8
0x0000000001c6b1b0: eor        w8, w21, w0
0x0000000001c6b1b4: eor        w0, w8, #1
0x0000000001c6b1b8: ldp        x29, x30, [sp, #0x20]
0x0000000001c6b1bc: ldp        x20, x19, [sp, #0x10]
0x0000000001c6b1c0: ldp        x22, x21, [sp], #0x30
0x0000000001c6b1c4: ret        

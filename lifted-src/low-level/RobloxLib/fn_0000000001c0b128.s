; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b128
0x0000000001c0b128: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0b12c: stp        x20, x19, [sp, #0x10]
0x0000000001c0b130: stp        x29, x30, [sp, #0x20]
0x0000000001c0b134: add        x29, sp, #0x20
0x0000000001c0b138: mov        x20, x2
0x0000000001c0b13c: mov        x19, x0
0x0000000001c0b140: add        x8, x1, #0x98
0x0000000001c0b144: cmp        x1, #0
0x0000000001c0b148: csel       x9, xzr, x8, eq
0x0000000001c0b14c: ldp        x8, x10, [x0, #8]
0x0000000001c0b150: add        x0, x9, x10, asr #1
0x0000000001c0b154: tbz        w10, #0, #0x1c0b160
0x0000000001c0b158: ldr        x9, [x0]
0x0000000001c0b15c: ldr        x8, [x9, w8, uxtw]
0x0000000001c0b160: blr        x8
0x0000000001c0b164: mov        x21, x0
0x0000000001c0b168: add        x8, x20, #0x98
0x0000000001c0b16c: cmp        x20, #0
0x0000000001c0b170: csel       x9, xzr, x8, eq
0x0000000001c0b174: ldp        x8, x10, [x19, #8]
0x0000000001c0b178: add        x0, x9, x10, asr #1
0x0000000001c0b17c: tbz        w10, #0, #0x1c0b188
0x0000000001c0b180: ldr        x9, [x0]
0x0000000001c0b184: ldr        x8, [x9, w8, uxtw]
0x0000000001c0b188: blr        x8
0x0000000001c0b18c: eor        w8, w21, w0
0x0000000001c0b190: eor        w0, w8, #1
0x0000000001c0b194: ldp        x29, x30, [sp, #0x20]
0x0000000001c0b198: ldp        x20, x19, [sp, #0x10]
0x0000000001c0b19c: ldp        x22, x21, [sp], #0x30
0x0000000001c0b1a0: ret        

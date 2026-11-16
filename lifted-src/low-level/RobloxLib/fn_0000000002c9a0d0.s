; instruction-faithful ARM64 fallback for RobloxLib::function_2c9a0d0
0x0000000002c9a0d0: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9a0d4: stp        x24, x23, [sp, #0x10]
0x0000000002c9a0d8: stp        x22, x21, [sp, #0x20]
0x0000000002c9a0dc: stp        x20, x19, [sp, #0x30]
0x0000000002c9a0e0: stp        x29, x30, [sp, #0x40]
0x0000000002c9a0e4: add        x29, sp, #0x40
0x0000000002c9a0e8: mov        x19, x2
0x0000000002c9a0ec: mov        x20, x1
0x0000000002c9a0f0: mov        x21, x0
0x0000000002c9a0f4: ldr        x22, [x0, #8]
0x0000000002c9a0f8: ldr        x8, [x0, #0x18]
0x0000000002c9a0fc: add        x8, x8, #1
0x0000000002c9a100: ucvtf      s0, x8
0x0000000002c9a104: ldr        s1, [x0, #0x20]
0x0000000002c9a108: cbz        x22, #0x2c9a11c
0x0000000002c9a10c: ucvtf      s2, x22
0x0000000002c9a110: fmul       s2, s1, s2
0x0000000002c9a114: fcmp       s2, s0
0x0000000002c9a118: b.pl       #0x2c9a158
0x0000000002c9a11c: lsl        x8, x22, #1
0x0000000002c9a120: mov        w9, #1
0x0000000002c9a124: sub        x10, x22, #1
0x0000000002c9a128: tst        x22, x10
0x0000000002c9a12c: cset       w10, ne
0x0000000002c9a130: cmp        x22, #3
0x0000000002c9a134: csel       x9, x9, x10, lo
0x0000000002c9a138: orr        x8, x9, x8
0x0000000002c9a13c: fdiv       s0, s0, s1
0x0000000002c9a140: fcvtpu     x9, s0
0x0000000002c9a144: cmp        x8, x9
0x0000000002c9a148: csel       x1, x8, x9, hi
0x0000000002c9a14c: mov        x0, x21
0x0000000002c9a150: bl         #0x2c9a238
0x0000000002c9a154: ldr        x22, [x21, #8]
0x0000000002c9a158: fmov       d0, x22
0x0000000002c9a15c: cnt        v0.8b, v0.8b
0x0000000002c9a160: uaddlv     h0, v0.8b
0x0000000002c9a164: fmov       w23, s0
0x0000000002c9a168: cmp        x23, #1
0x0000000002c9a16c: b.hi       #0x2c9a17c
0x0000000002c9a170: sub        x8, x22, #1
0x0000000002c9a174: and        x24, x8, x20
0x0000000002c9a178: b          #0x2c9a190
0x0000000002c9a17c: mov        x24, x20
0x0000000002c9a180: cmp        x22, x20
0x0000000002c9a184: b.hi       #0x2c9a190
0x0000000002c9a188: udiv       x8, x20, x22
0x0000000002c9a18c: msub       x24, x8, x22, x20
0x0000000002c9a190: ldr        x8, [x21]
0x0000000002c9a194: ldr        x21, [x8, x24, lsl #3]
0x0000000002c9a198: cbz        x21, #0x2c9a21c
0x0000000002c9a19c: ldr        x8, [x21]
0x0000000002c9a1a0: cbz        x8, #0x2c9a21c
0x0000000002c9a1a4: mov        w25, #0
0x0000000002c9a1a8: sub        x26, x22, #1
0x0000000002c9a1ac: ldr        x9, [x8, #8]
0x0000000002c9a1b0: cmp        x23, #1
0x0000000002c9a1b4: b.hi       #0x2c9a1c0
0x0000000002c9a1b8: and        x10, x9, x26
0x0000000002c9a1bc: b          #0x2c9a1d4
0x0000000002c9a1c0: mov        x10, x9
0x0000000002c9a1c4: cmp        x9, x22
0x0000000002c9a1c8: b.lo       #0x2c9a1d4
0x0000000002c9a1cc: udiv       x10, x9, x22
0x0000000002c9a1d0: msub       x10, x10, x22, x9
0x0000000002c9a1d4: cmp        x10, x24
0x0000000002c9a1d8: b.ne       #0x2c9a21c
0x0000000002c9a1dc: cmp        x9, x20
0x0000000002c9a1e0: b.ne       #0x2c9a1f4
0x0000000002c9a1e4: add        x0, x8, #0x10
0x0000000002c9a1e8: mov        x1, x19
0x0000000002c9a1ec: bl         #0x42c273c
0x0000000002c9a1f0: b          #0x2c9a1f8
0x0000000002c9a1f4: mov        w0, #0
0x0000000002c9a1f8: and        w8, w25, #1
0x0000000002c9a1fc: cmp        w0, w8
0x0000000002c9a200: cset       w8, ne
0x0000000002c9a204: and        w9, w25, w8
0x0000000002c9a208: tbnz       w9, #0, #0x2c9a21c
0x0000000002c9a20c: orr        w25, w25, w8
0x0000000002c9a210: ldr        x21, [x21]
0x0000000002c9a214: ldr        x8, [x21]
0x0000000002c9a218: cbnz       x8, #0x2c9a1ac
0x0000000002c9a21c: mov        x0, x21
0x0000000002c9a220: ldp        x29, x30, [sp, #0x40]
0x0000000002c9a224: ldp        x20, x19, [sp, #0x30]
0x0000000002c9a228: ldp        x22, x21, [sp, #0x20]
0x0000000002c9a22c: ldp        x24, x23, [sp, #0x10]
0x0000000002c9a230: ldp        x26, x25, [sp], #0x50
0x0000000002c9a234: ret        

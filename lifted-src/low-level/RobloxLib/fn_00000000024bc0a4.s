; instruction-faithful ARM64 fallback for RobloxLib::function_24bc0a4
0x00000000024bc0a4: sub        sp, sp, #0x70
0x00000000024bc0a8: stp        x26, x25, [sp, #0x20]
0x00000000024bc0ac: stp        x24, x23, [sp, #0x30]
0x00000000024bc0b0: stp        x22, x21, [sp, #0x40]
0x00000000024bc0b4: stp        x20, x19, [sp, #0x50]
0x00000000024bc0b8: stp        x29, x30, [sp, #0x60]
0x00000000024bc0bc: add        x29, sp, #0x60
0x00000000024bc0c0: mov        x21, x3
0x00000000024bc0c4: mov        x19, x0
0x00000000024bc0c8: ldrsw      x23, [x1]
0x00000000024bc0cc: ldr        x22, [x0, #8]
0x00000000024bc0d0: cbz        x22, #0x24bc0f8
0x00000000024bc0d4: fmov       d0, x22
0x00000000024bc0d8: cnt        v0.8b, v0.8b
0x00000000024bc0dc: uaddlv     h0, v0.8b
0x00000000024bc0e0: fmov       w8, s0
0x00000000024bc0e4: cmp        x8, #1
0x00000000024bc0e8: b.hi       #0x24bc0fc
0x00000000024bc0ec: sub        x9, x22, #1
0x00000000024bc0f0: and        x24, x9, x23
0x00000000024bc0f4: b          #0x24bc110
0x00000000024bc0f8: b          #0x24bc174
0x00000000024bc0fc: mov        x24, x23
0x00000000024bc100: cmp        x22, x23
0x00000000024bc104: b.hi       #0x24bc110
0x00000000024bc108: udiv       x9, x23, x22
0x00000000024bc10c: msub       x24, x9, x22, x23
0x00000000024bc110: ldr        x9, [x19]
0x00000000024bc114: ldr        x9, [x9, x24, lsl #3]
0x00000000024bc118: cbz        x9, #0x24bc174
0x00000000024bc11c: ldr        x20, [x9]
0x00000000024bc120: cbz        x20, #0x24bc174
0x00000000024bc124: sub        x9, x22, #1
0x00000000024bc128: ldr        x10, [x20, #8]
0x00000000024bc12c: cmp        x10, x23
0x00000000024bc130: b.ne       #0x24bc144
0x00000000024bc134: ldr        w10, [x20, #0x10]
0x00000000024bc138: cmp        w10, w23
0x00000000024bc13c: b.ne       #0x24bc16c
0x00000000024bc140: b          #0x24bc2c8
0x00000000024bc144: cmp        x8, #1
0x00000000024bc148: b.hi       #0x24bc154
0x00000000024bc14c: and        x10, x10, x9
0x00000000024bc150: b          #0x24bc164
0x00000000024bc154: cmp        x10, x22
0x00000000024bc158: b.lo       #0x24bc164
0x00000000024bc15c: udiv       x11, x10, x22
0x00000000024bc160: msub       x10, x11, x22, x10
0x00000000024bc164: cmp        x10, x24
0x00000000024bc168: b.ne       #0x24bc174
0x00000000024bc16c: ldr        x20, [x20]
0x00000000024bc170: cbnz       x20, #0x24bc128
0x00000000024bc174: add        x25, x19, #0x10
0x00000000024bc178: mov        w0, #0x30
0x00000000024bc17c: bl         #0x47e9370
0x00000000024bc180: mov        x20, x0
0x00000000024bc184: mov        w8, #1
0x00000000024bc188: stp        x25, x8, [sp, #0x10]
0x00000000024bc18c: stp        xzr, x23, [x0]
0x00000000024bc190: ldr        x8, [x21]
0x00000000024bc194: ldr        w8, [x8]
0x00000000024bc198: str        w8, [x0, #0x10]
0x00000000024bc19c: stp        xzr, xzr, [x0, #0x20]
0x00000000024bc1a0: str        xzr, [x0, #0x18]
0x00000000024bc1a4: ldr        x8, [x19, #0x18]
0x00000000024bc1a8: add        x8, x8, #1
0x00000000024bc1ac: ucvtf      s0, x8
0x00000000024bc1b0: ldr        s1, [x19, #0x20]
0x00000000024bc1b4: cbz        x22, #0x24bc1c8
0x00000000024bc1b8: ucvtf      s2, x22
0x00000000024bc1bc: fmul       s2, s1, s2
0x00000000024bc1c0: fcmp       s2, s0
0x00000000024bc1c4: b.pl       #0x24bc234
0x00000000024bc1c8: add        x21, sp, #8
0x00000000024bc1cc: lsl        x8, x22, #1
0x00000000024bc1d0: mov        w9, #1
0x00000000024bc1d4: sub        x10, x22, #1
0x00000000024bc1d8: tst        x22, x10
0x00000000024bc1dc: cset       w10, ne
0x00000000024bc1e0: cmp        x22, #3
0x00000000024bc1e4: csel       x9, x9, x10, lo
0x00000000024bc1e8: orr        x8, x9, x8
0x00000000024bc1ec: fdiv       s0, s0, s1
0x00000000024bc1f0: fcvtpu     x9, s0
0x00000000024bc1f4: cmp        x8, x9
0x00000000024bc1f8: csel       x1, x8, x9, hi
0x00000000024bc1fc: mov        x0, x19
0x00000000024bc200: bl         #0x212f8c
0x00000000024bc204: ldr        x22, [x19, #8]
0x00000000024bc208: sub        x8, x22, #1
0x00000000024bc20c: tst        x22, x8
0x00000000024bc210: b.ne       #0x24bc21c
0x00000000024bc214: and        x24, x8, x23
0x00000000024bc218: b          #0x24bc234
0x00000000024bc21c: cmp        x22, x23
0x00000000024bc220: b.ls       #0x24bc22c
0x00000000024bc224: mov        x24, x23
0x00000000024bc228: b          #0x24bc234
0x00000000024bc22c: udiv       x8, x23, x22
0x00000000024bc230: msub       x24, x8, x22, x23
0x00000000024bc234: ldr        x9, [x19]
0x00000000024bc238: ldr        x8, [x9, x24, lsl #3]
0x00000000024bc23c: cbz        x8, #0x24bc24c
0x00000000024bc240: ldr        x9, [x8]
0x00000000024bc244: str        x9, [x20]
0x00000000024bc248: b          #0x24bc294
0x00000000024bc24c: ldr        x8, [x25]
0x00000000024bc250: str        x8, [x20]
0x00000000024bc254: str        x20, [x25]
0x00000000024bc258: str        x25, [x9, x24, lsl #3]
0x00000000024bc25c: ldr        x8, [x20]
0x00000000024bc260: cbz        x8, #0x24bc298
0x00000000024bc264: ldr        x8, [x8, #8]
0x00000000024bc268: sub        x9, x22, #1
0x00000000024bc26c: tst        x22, x9
0x00000000024bc270: b.ne       #0x24bc27c
0x00000000024bc274: and        x8, x8, x9
0x00000000024bc278: b          #0x24bc28c
0x00000000024bc27c: cmp        x8, x22
0x00000000024bc280: b.lo       #0x24bc28c
0x00000000024bc284: udiv       x9, x8, x22
0x00000000024bc288: msub       x8, x9, x22, x8
0x00000000024bc28c: ldr        x9, [x19]
0x00000000024bc290: add        x8, x9, x8, lsl #3
0x00000000024bc294: str        x20, [x8]
0x00000000024bc298: ldr        x8, [x19, #0x18]
0x00000000024bc29c: add        x8, x8, #1
0x00000000024bc2a0: str        x8, [x19, #0x18]
0x00000000024bc2a4: mov        w1, #1
0x00000000024bc2a8: mov        x0, x20
0x00000000024bc2ac: ldp        x29, x30, [sp, #0x60]
0x00000000024bc2b0: ldp        x20, x19, [sp, #0x50]
0x00000000024bc2b4: ldp        x22, x21, [sp, #0x40]
0x00000000024bc2b8: ldp        x24, x23, [sp, #0x30]
0x00000000024bc2bc: ldp        x26, x25, [sp, #0x20]
0x00000000024bc2c0: add        sp, sp, #0x70
0x00000000024bc2c4: ret        
0x00000000024bc2c8: mov        x1, #0
0x00000000024bc2cc: b          #0x24bc2a8
0x00000000024bc2d0: mov        x19, x0
0x00000000024bc2d4: str        xzr, [sp, #8]
0x00000000024bc2d8: add        x0, x21, #8
0x00000000024bc2dc: mov        x1, x20
0x00000000024bc2e0: bl         #0x24bc2ec
0x00000000024bc2e4: mov        x0, x19
0x00000000024bc2e8: bl         #0x4b97984

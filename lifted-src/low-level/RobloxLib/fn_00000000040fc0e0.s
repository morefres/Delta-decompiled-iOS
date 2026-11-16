; instruction-faithful ARM64 fallback for RobloxLib::function_40fc0e0
0x00000000040fc0e0: ldr        w8, [x1, #0xc]
0x00000000040fc0e4: cbz        w8, #0x40fc31c
0x00000000040fc0e8: stp        x26, x25, [sp, #-0x40]!
0x00000000040fc0ec: stp        x24, x23, [sp, #0x10]
0x00000000040fc0f0: stp        x22, x21, [sp, #0x20]
0x00000000040fc0f4: stp        x20, x19, [sp, #0x30]
0x00000000040fc0f8: mov        x9, #0
0x00000000040fc0fc: mov        x10, #0
0x00000000040fc100: mov        x11, #0
0x00000000040fc104: ldr        d0, [x0]
0x00000000040fc108: ldr        x17, [x0, #0x10]
0x00000000040fc10c: ldr        w12, [x0, #8]
0x00000000040fc110: ldp        w13, w14, [x1]
0x00000000040fc114: ldr        x16, [x1, #0x10]
0x00000000040fc118: ldr        w15, [x1, #8]
0x00000000040fc11c: add        x16, x16, #8
0x00000000040fc120: add        x17, x17, #3
0x00000000040fc124: mov        w0, #0x437f0000
0x00000000040fc128: fmov       s1, #1.00000000
0x00000000040fc12c: fmov       s2, #0.50000000
0x00000000040fc130: adrp       x1, #0x5011000
0x00000000040fc134: add        x1, x1, #0x8c4
0x00000000040fc138: movi       v3.2s, #1
0x00000000040fc13c: mov        x5, x2
0x00000000040fc140: cmp        w2, w3
0x00000000040fc144: b.hi       #0x40fc2f8
0x00000000040fc148: cbz        w12, #0x40fc198
0x00000000040fc14c: mov        w19, #0
0x00000000040fc150: mov        x6, #0
0x00000000040fc154: mov        x7, #0
0x00000000040fc158: fmov       d4, d0
0x00000000040fc15c: mul        v5.2s, v4.2s, v4.s[1]
0x00000000040fc160: fmov       w20, s5
0x00000000040fc164: add        x7, x7, x20
0x00000000040fc168: cmp        w19, w5
0x00000000040fc16c: csel       x20, x20, xzr, lo
0x00000000040fc170: add        x6, x20, x6
0x00000000040fc174: ushr       v5.2s, v4.2s, #1
0x00000000040fc178: cmhi       v4.2s, v4.2s, v3.2s
0x00000000040fc17c: and        v5.8b, v5.8b, v4.8b
0x00000000040fc180: mvn        v4.8b, v4.8b
0x00000000040fc184: sub        v4.2s, v5.2s, v4.2s
0x00000000040fc188: add        w19, w19, #1
0x00000000040fc18c: cmp        w12, w19
0x00000000040fc190: b.ne       #0x40fc15c
0x00000000040fc194: b          #0x40fc1a0
0x00000000040fc198: mov        x7, #0
0x00000000040fc19c: mov        x6, #0
0x00000000040fc1a0: lsr        w19, w13, w5
0x00000000040fc1a4: cmp        w19, #1
0x00000000040fc1a8: csinc      w19, w19, wzr, hi
0x00000000040fc1ac: lsr        w20, w14, w5
0x00000000040fc1b0: cmp        w20, #1
0x00000000040fc1b4: csinc      w20, w20, wzr, hi
0x00000000040fc1b8: cbz        w15, #0x40fc20c
0x00000000040fc1bc: mov        w23, #0
0x00000000040fc1c0: mov        x21, #0
0x00000000040fc1c4: mov        x22, #0
0x00000000040fc1c8: mov        x24, x13
0x00000000040fc1cc: mov        x25, x14
0x00000000040fc1d0: mul        w26, w25, w24
0x00000000040fc1d4: add        x22, x22, x26
0x00000000040fc1d8: cmp        w23, w5
0x00000000040fc1dc: csel       x26, x26, xzr, lo
0x00000000040fc1e0: add        x21, x26, x21
0x00000000040fc1e4: lsr        w26, w24, #1
0x00000000040fc1e8: cmp        w24, #1
0x00000000040fc1ec: csinc      w24, w26, wzr, hi
0x00000000040fc1f0: lsr        w26, w25, #1
0x00000000040fc1f4: cmp        w25, #1
0x00000000040fc1f8: csinc      w25, w26, wzr, hi
0x00000000040fc1fc: add        w23, w23, #1
0x00000000040fc200: cmp        w15, w23
0x00000000040fc204: b.ne       #0x40fc1d0
0x00000000040fc208: b          #0x40fc214
0x00000000040fc20c: mov        x22, #0
0x00000000040fc210: mov        x21, #0
0x00000000040fc214: mul        w19, w20, w19
0x00000000040fc218: cbz        w19, #0x40fc2ec
0x00000000040fc21c: mul        x20, x10, x22
0x00000000040fc220: add        x20, x20, x21, lsl #4
0x00000000040fc224: add        x20, x16, x20
0x00000000040fc228: mul        x7, x9, x7
0x00000000040fc22c: add        x6, x7, x6, lsl #2
0x00000000040fc230: add        x6, x17, x6
0x00000000040fc234: ldur       b4, [x6, #-3]
0x00000000040fc238: ucvtf      s4, s4
0x00000000040fc23c: fmov       s5, w0
0x00000000040fc240: fdiv       s4, s4, s5
0x00000000040fc244: stur       s4, [x20, #-8]
0x00000000040fc248: ldur       b6, [x6, #-2]
0x00000000040fc24c: ucvtf      s6, s6
0x00000000040fc250: fdiv       s6, s6, s5
0x00000000040fc254: stur       s6, [x20, #-4]
0x00000000040fc258: ldur       b7, [x6, #-1]
0x00000000040fc25c: ucvtf      s7, s7
0x00000000040fc260: fdiv       s7, s7, s5
0x00000000040fc264: str        s7, [x20]
0x00000000040fc268: ldr        b16, [x6]
0x00000000040fc26c: ucvtf      s16, s16
0x00000000040fc270: fdiv       s16, s16, s5
0x00000000040fc274: str        s16, [x20, #4]
0x00000000040fc278: tst        w4, #1
0x00000000040fc27c: fcsel      s16, s16, s1, ne
0x00000000040fc280: fcmp       s4, s1
0x00000000040fc284: fcsel      s4, s1, s4, gt
0x00000000040fc288: fmul       s4, s4, s5
0x00000000040fc28c: fadd       s4, s4, s2
0x00000000040fc290: fcvtzs     w7, s4
0x00000000040fc294: ldr        s4, [x1, w7, uxtw #2]
0x00000000040fc298: fmul       s4, s4, s16
0x00000000040fc29c: stur       s4, [x20, #-8]
0x00000000040fc2a0: fcmp       s6, s1
0x00000000040fc2a4: fcsel      s4, s1, s6, gt
0x00000000040fc2a8: fmul       s4, s4, s5
0x00000000040fc2ac: fadd       s4, s4, s2
0x00000000040fc2b0: fcvtzs     w7, s4
0x00000000040fc2b4: ldr        s4, [x1, w7, uxtw #2]
0x00000000040fc2b8: fmul       s4, s16, s4
0x00000000040fc2bc: stur       s4, [x20, #-4]
0x00000000040fc2c0: fcmp       s7, s1
0x00000000040fc2c4: fcsel      s4, s1, s7, gt
0x00000000040fc2c8: fmul       s4, s4, s5
0x00000000040fc2cc: fadd       s4, s4, s2
0x00000000040fc2d0: fcvtzs     w7, s4
0x00000000040fc2d4: ldr        s4, [x1, w7, uxtw #2]
0x00000000040fc2d8: fmul       s4, s16, s4
0x00000000040fc2dc: str        s4, [x20], #0x10
0x00000000040fc2e0: add        x6, x6, #4
0x00000000040fc2e4: subs       x19, x19, #1
0x00000000040fc2e8: b.ne       #0x40fc234
0x00000000040fc2ec: add        w5, w5, #1
0x00000000040fc2f0: cmp        w5, w3
0x00000000040fc2f4: b.ls       #0x40fc148
0x00000000040fc2f8: add        x11, x11, #1
0x00000000040fc2fc: add        x10, x10, #0x10
0x00000000040fc300: add        x9, x9, #4
0x00000000040fc304: cmp        x11, x8
0x00000000040fc308: b.ne       #0x40fc13c
0x00000000040fc30c: ldp        x20, x19, [sp, #0x30]
0x00000000040fc310: ldp        x22, x21, [sp, #0x20]
0x00000000040fc314: ldp        x24, x23, [sp, #0x10]
0x00000000040fc318: ldp        x26, x25, [sp], #0x40
0x00000000040fc31c: ret        

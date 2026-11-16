; instruction-faithful ARM64 fallback for RobloxLib::function_1ec840c
0x0000000001ec840c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec8410: stp        x22, x21, [sp, #0x10]
0x0000000001ec8414: stp        x20, x19, [sp, #0x20]
0x0000000001ec8418: stp        x29, x30, [sp, #0x30]
0x0000000001ec841c: add        x29, sp, #0x30
0x0000000001ec8420: mov        x21, x2
0x0000000001ec8424: mov        x19, x0
0x0000000001ec8428: ldr        x23, [x1]
0x0000000001ec842c: ldr        x22, [x0, #8]
0x0000000001ec8430: cbz        x22, #0x1ec8458
0x0000000001ec8434: fmov       d0, x22
0x0000000001ec8438: cnt        v0.8b, v0.8b
0x0000000001ec843c: uaddlv     h0, v0.8b
0x0000000001ec8440: fmov       w8, s0
0x0000000001ec8444: cmp        x8, #1
0x0000000001ec8448: b.hi       #0x1ec845c
0x0000000001ec844c: sub        x9, x22, #1
0x0000000001ec8450: and        x24, x9, x23
0x0000000001ec8454: b          #0x1ec8470
0x0000000001ec8458: b          #0x1ec84d4
0x0000000001ec845c: mov        x24, x23
0x0000000001ec8460: cmp        x23, x22
0x0000000001ec8464: b.lo       #0x1ec8470
0x0000000001ec8468: udiv       x9, x23, x22
0x0000000001ec846c: msub       x24, x9, x22, x23
0x0000000001ec8470: ldr        x9, [x19]
0x0000000001ec8474: ldr        x9, [x9, x24, lsl #3]
0x0000000001ec8478: cbz        x9, #0x1ec84d4
0x0000000001ec847c: ldr        x20, [x9]
0x0000000001ec8480: cbz        x20, #0x1ec84d4
0x0000000001ec8484: sub        x9, x22, #1
0x0000000001ec8488: ldr        x10, [x20, #8]
0x0000000001ec848c: cmp        x10, x23
0x0000000001ec8490: b.ne       #0x1ec84a4
0x0000000001ec8494: ldr        x10, [x20, #0x10]
0x0000000001ec8498: cmp        x10, x23
0x0000000001ec849c: b.ne       #0x1ec84cc
0x0000000001ec84a0: b          #0x1ec8608
0x0000000001ec84a4: cmp        x8, #1
0x0000000001ec84a8: b.hi       #0x1ec84b4
0x0000000001ec84ac: and        x10, x10, x9
0x0000000001ec84b0: b          #0x1ec84c4
0x0000000001ec84b4: cmp        x10, x22
0x0000000001ec84b8: b.lo       #0x1ec84c4
0x0000000001ec84bc: udiv       x11, x10, x22
0x0000000001ec84c0: msub       x10, x11, x22, x10
0x0000000001ec84c4: cmp        x10, x24
0x0000000001ec84c8: b.ne       #0x1ec84d4
0x0000000001ec84cc: ldr        x20, [x20]
0x0000000001ec84d0: cbnz       x20, #0x1ec8488
0x0000000001ec84d4: mov        w0, #0x20
0x0000000001ec84d8: bl         #0x47e9370
0x0000000001ec84dc: mov        x20, x0
0x0000000001ec84e0: stp        xzr, x23, [x0]
0x0000000001ec84e4: ldr        q0, [x21]
0x0000000001ec84e8: str        q0, [x0, #0x10]
0x0000000001ec84ec: ldr        x8, [x19, #0x18]
0x0000000001ec84f0: add        x8, x8, #1
0x0000000001ec84f4: ucvtf      s0, x8
0x0000000001ec84f8: ldr        s1, [x19, #0x20]
0x0000000001ec84fc: cbz        x22, #0x1ec8510
0x0000000001ec8500: ucvtf      s2, x22
0x0000000001ec8504: fmul       s2, s1, s2
0x0000000001ec8508: fcmp       s2, s0
0x0000000001ec850c: b.pl       #0x1ec8578
0x0000000001ec8510: lsl        x8, x22, #1
0x0000000001ec8514: mov        w9, #1
0x0000000001ec8518: sub        x10, x22, #1
0x0000000001ec851c: tst        x22, x10
0x0000000001ec8520: cset       w10, ne
0x0000000001ec8524: cmp        x22, #3
0x0000000001ec8528: csel       x9, x9, x10, lo
0x0000000001ec852c: orr        x8, x9, x8
0x0000000001ec8530: fdiv       s0, s0, s1
0x0000000001ec8534: fcvtpu     x9, s0
0x0000000001ec8538: cmp        x8, x9
0x0000000001ec853c: csel       x1, x8, x9, hi
0x0000000001ec8540: mov        x0, x19
0x0000000001ec8544: bl         #0x212f8c
0x0000000001ec8548: ldr        x22, [x19, #8]
0x0000000001ec854c: sub        x8, x22, #1
0x0000000001ec8550: tst        x22, x8
0x0000000001ec8554: b.ne       #0x1ec8560
0x0000000001ec8558: and        x24, x8, x23
0x0000000001ec855c: b          #0x1ec8578
0x0000000001ec8560: cmp        x23, x22
0x0000000001ec8564: b.hs       #0x1ec8570
0x0000000001ec8568: mov        x24, x23
0x0000000001ec856c: b          #0x1ec8578
0x0000000001ec8570: udiv       x8, x23, x22
0x0000000001ec8574: msub       x24, x8, x22, x23
0x0000000001ec8578: ldr        x9, [x19]
0x0000000001ec857c: ldr        x8, [x9, x24, lsl #3]
0x0000000001ec8580: cbz        x8, #0x1ec8590
0x0000000001ec8584: ldr        x9, [x8]
0x0000000001ec8588: str        x9, [x20]
0x0000000001ec858c: b          #0x1ec85dc
0x0000000001ec8590: mov        x8, x19
0x0000000001ec8594: ldr        x10, [x8, #0x10]!
0x0000000001ec8598: str        x10, [x20]
0x0000000001ec859c: str        x20, [x8]
0x0000000001ec85a0: str        x8, [x9, x24, lsl #3]
0x0000000001ec85a4: ldr        x8, [x20]
0x0000000001ec85a8: cbz        x8, #0x1ec85e0
0x0000000001ec85ac: ldr        x8, [x8, #8]
0x0000000001ec85b0: sub        x9, x22, #1
0x0000000001ec85b4: tst        x22, x9
0x0000000001ec85b8: b.ne       #0x1ec85c4
0x0000000001ec85bc: and        x8, x8, x9
0x0000000001ec85c0: b          #0x1ec85d4
0x0000000001ec85c4: cmp        x8, x22
0x0000000001ec85c8: b.lo       #0x1ec85d4
0x0000000001ec85cc: udiv       x9, x8, x22
0x0000000001ec85d0: msub       x8, x9, x22, x8
0x0000000001ec85d4: ldr        x9, [x19]
0x0000000001ec85d8: add        x8, x9, x8, lsl #3
0x0000000001ec85dc: str        x20, [x8]
0x0000000001ec85e0: ldr        x8, [x19, #0x18]
0x0000000001ec85e4: add        x8, x8, #1
0x0000000001ec85e8: str        x8, [x19, #0x18]
0x0000000001ec85ec: mov        w1, #1
0x0000000001ec85f0: mov        x0, x20
0x0000000001ec85f4: ldp        x29, x30, [sp, #0x30]
0x0000000001ec85f8: ldp        x20, x19, [sp, #0x20]
0x0000000001ec85fc: ldp        x22, x21, [sp, #0x10]
0x0000000001ec8600: ldp        x24, x23, [sp], #0x40
0x0000000001ec8604: ret        
0x0000000001ec8608: mov        x1, #0
0x0000000001ec860c: b          #0x1ec85f0
0x0000000001ec8610: mov        x19, x0
0x0000000001ec8614: mov        x0, x20
0x0000000001ec8618: bl         #0x47e93a8
0x0000000001ec861c: mov        x0, x19
0x0000000001ec8620: bl         #0x4b97984

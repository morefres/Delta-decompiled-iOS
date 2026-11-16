; instruction-faithful ARM64 fallback for RobloxLib::function_19dc45c
0x00000000019dc45c: sub        sp, sp, #0x80
0x00000000019dc460: stp        x28, x27, [sp, #0x20]
0x00000000019dc464: stp        x26, x25, [sp, #0x30]
0x00000000019dc468: stp        x24, x23, [sp, #0x40]
0x00000000019dc46c: stp        x22, x21, [sp, #0x50]
0x00000000019dc470: stp        x20, x19, [sp, #0x60]
0x00000000019dc474: stp        x29, x30, [sp, #0x70]
0x00000000019dc478: add        x29, sp, #0x70
0x00000000019dc47c: mov        x22, x2
0x00000000019dc480: mov        x23, x1
0x00000000019dc484: mov        x19, x0
0x00000000019dc488: add        x0, x0, #0x18
0x00000000019dc48c: bl         #0x1957448
0x00000000019dc490: mov        x21, x0
0x00000000019dc494: ldr        x24, [x19, #8]
0x00000000019dc498: cbz        x24, #0x19dc4c0
0x00000000019dc49c: fmov       d0, x24
0x00000000019dc4a0: cnt        v0.8b, v0.8b
0x00000000019dc4a4: uaddlv     h0, v0.8b
0x00000000019dc4a8: fmov       w26, s0
0x00000000019dc4ac: cmp        x26, #1
0x00000000019dc4b0: b.hi       #0x19dc4c4
0x00000000019dc4b4: sub        x8, x24, #1
0x00000000019dc4b8: and        x25, x8, x21
0x00000000019dc4bc: b          #0x19dc4d8
0x00000000019dc4c0: b          #0x19dc540
0x00000000019dc4c4: mov        x25, x21
0x00000000019dc4c8: cmp        x21, x24
0x00000000019dc4cc: b.lo       #0x19dc4d8
0x00000000019dc4d0: udiv       x8, x21, x24
0x00000000019dc4d4: msub       x25, x8, x24, x21
0x00000000019dc4d8: ldr        x8, [x19]
0x00000000019dc4dc: ldr        x8, [x8, x25, lsl #3]
0x00000000019dc4e0: cbz        x8, #0x19dc540
0x00000000019dc4e4: ldr        x20, [x8]
0x00000000019dc4e8: cbz        x20, #0x19dc540
0x00000000019dc4ec: sub        x27, x24, #1
0x00000000019dc4f0: ldr        x8, [x20, #8]
0x00000000019dc4f4: cmp        x8, x21
0x00000000019dc4f8: b.ne       #0x19dc510
0x00000000019dc4fc: add        x0, x20, #0x10
0x00000000019dc500: mov        x1, x23
0x00000000019dc504: bl         #0x1953c28
0x00000000019dc508: tbz        w0, #0, #0x19dc538
0x00000000019dc50c: b          #0x19dc6ec
0x00000000019dc510: cmp        x26, #1
0x00000000019dc514: b.hi       #0x19dc520
0x00000000019dc518: and        x8, x8, x27
0x00000000019dc51c: b          #0x19dc530
0x00000000019dc520: cmp        x8, x24
0x00000000019dc524: b.lo       #0x19dc530
0x00000000019dc528: udiv       x9, x8, x24
0x00000000019dc52c: msub       x8, x9, x24, x8
0x00000000019dc530: cmp        x8, x25
0x00000000019dc534: b.ne       #0x19dc540
0x00000000019dc538: ldr        x20, [x20]
0x00000000019dc53c: cbnz       x20, #0x19dc4f0
0x00000000019dc540: add        x23, x19, #0x10
0x00000000019dc544: mov        w0, #0x80
0x00000000019dc548: bl         #0x47e9370
0x00000000019dc54c: mov        x20, x0
0x00000000019dc550: stp        x0, x23, [sp, #8]
0x00000000019dc554: mov        w8, #1
0x00000000019dc558: str        x8, [sp, #0x18]
0x00000000019dc55c: stp        xzr, x21, [x0]
0x00000000019dc560: ldr        q0, [x22]
0x00000000019dc564: str        q0, [x0, #0x10]
0x00000000019dc568: ldr        x8, [x22, #0x10]
0x00000000019dc56c: str        x8, [x0, #0x20]
0x00000000019dc570: stp        xzr, xzr, [x22]
0x00000000019dc574: ldur       q0, [x22, #0x18]
0x00000000019dc578: stur       q0, [x0, #0x28]
0x00000000019dc57c: ldr        x8, [x22, #0x28]
0x00000000019dc580: str        x8, [x0, #0x38]
0x00000000019dc584: stp        xzr, xzr, [x22, #0x10]
0x00000000019dc588: stp        xzr, xzr, [x22, #0x20]
0x00000000019dc58c: ldr        q0, [x22, #0x30]
0x00000000019dc590: ldr        x8, [x22, #0x40]
0x00000000019dc594: str        x8, [x0, #0x50]
0x00000000019dc598: str        q0, [x0, #0x40]
0x00000000019dc59c: stp        xzr, xzr, [x22, #0x30]
0x00000000019dc5a0: ldur       q0, [x22, #0x48]
0x00000000019dc5a4: ldr        x8, [x22, #0x58]
0x00000000019dc5a8: str        x8, [x0, #0x68]
0x00000000019dc5ac: stur       q0, [x0, #0x58]
0x00000000019dc5b0: stp        xzr, xzr, [x22, #0x40]
0x00000000019dc5b4: stp        xzr, xzr, [x22, #0x50]
0x00000000019dc5b8: ldr        w8, [x22, #0x60]
0x00000000019dc5bc: str        w8, [x0, #0x70]
0x00000000019dc5c0: ldr        x8, [x22, #0x68]
0x00000000019dc5c4: str        x8, [x0, #0x78]
0x00000000019dc5c8: ldr        x8, [x19, #0x18]
0x00000000019dc5cc: add        x8, x8, #1
0x00000000019dc5d0: ucvtf      s0, x8
0x00000000019dc5d4: ldr        s1, [x19, #0x20]
0x00000000019dc5d8: cbz        x24, #0x19dc5ec
0x00000000019dc5dc: ucvtf      s2, x24
0x00000000019dc5e0: fmul       s2, s1, s2
0x00000000019dc5e4: fcmp       s2, s0
0x00000000019dc5e8: b.pl       #0x19dc654
0x00000000019dc5ec: lsl        x8, x24, #1
0x00000000019dc5f0: mov        w9, #1
0x00000000019dc5f4: sub        x10, x24, #1
0x00000000019dc5f8: tst        x24, x10
0x00000000019dc5fc: cset       w10, ne
0x00000000019dc600: cmp        x24, #3
0x00000000019dc604: csel       x9, x9, x10, lo
0x00000000019dc608: orr        x8, x9, x8
0x00000000019dc60c: fdiv       s0, s0, s1
0x00000000019dc610: fcvtpu     x9, s0
0x00000000019dc614: cmp        x8, x9
0x00000000019dc618: csel       x1, x8, x9, hi
0x00000000019dc61c: mov        x0, x19
0x00000000019dc620: bl         #0x212f8c
0x00000000019dc624: ldr        x24, [x19, #8]
0x00000000019dc628: sub        x8, x24, #1
0x00000000019dc62c: tst        x24, x8
0x00000000019dc630: b.ne       #0x19dc63c
0x00000000019dc634: and        x25, x8, x21
0x00000000019dc638: b          #0x19dc654
0x00000000019dc63c: cmp        x21, x24
0x00000000019dc640: b.hs       #0x19dc64c
0x00000000019dc644: mov        x25, x21
0x00000000019dc648: b          #0x19dc654
0x00000000019dc64c: udiv       x8, x21, x24
0x00000000019dc650: msub       x25, x8, x24, x21
0x00000000019dc654: ldr        x9, [x19]
0x00000000019dc658: ldr        x8, [x9, x25, lsl #3]
0x00000000019dc65c: cbz        x8, #0x19dc66c
0x00000000019dc660: ldr        x9, [x8]
0x00000000019dc664: str        x9, [x20]
0x00000000019dc668: b          #0x19dc6b4
0x00000000019dc66c: ldr        x8, [x23]
0x00000000019dc670: str        x8, [x20]
0x00000000019dc674: str        x20, [x23]
0x00000000019dc678: str        x23, [x9, x25, lsl #3]
0x00000000019dc67c: ldr        x8, [x20]
0x00000000019dc680: cbz        x8, #0x19dc6b8
0x00000000019dc684: ldr        x8, [x8, #8]
0x00000000019dc688: sub        x9, x24, #1
0x00000000019dc68c: tst        x24, x9
0x00000000019dc690: b.ne       #0x19dc69c
0x00000000019dc694: and        x8, x8, x9
0x00000000019dc698: b          #0x19dc6ac
0x00000000019dc69c: cmp        x8, x24
0x00000000019dc6a0: b.lo       #0x19dc6ac
0x00000000019dc6a4: udiv       x9, x8, x24
0x00000000019dc6a8: msub       x8, x9, x24, x8
0x00000000019dc6ac: ldr        x9, [x19]
0x00000000019dc6b0: add        x8, x9, x8, lsl #3
0x00000000019dc6b4: str        x20, [x8]
0x00000000019dc6b8: ldur       x8, [x19, #0x18]
0x00000000019dc6bc: add        x8, x8, #1
0x00000000019dc6c0: stur       x8, [x19, #0x18]
0x00000000019dc6c4: mov        w1, #1
0x00000000019dc6c8: mov        x0, x20
0x00000000019dc6cc: ldp        x29, x30, [sp, #0x70]
0x00000000019dc6d0: ldp        x20, x19, [sp, #0x60]
0x00000000019dc6d4: ldp        x22, x21, [sp, #0x50]
0x00000000019dc6d8: ldp        x24, x23, [sp, #0x40]
0x00000000019dc6dc: ldp        x26, x25, [sp, #0x30]
0x00000000019dc6e0: ldp        x28, x27, [sp, #0x20]
0x00000000019dc6e4: add        sp, sp, #0x80
0x00000000019dc6e8: ret        
0x00000000019dc6ec: mov        x1, #0
0x00000000019dc6f0: b          #0x19dc6c8
0x00000000019dc6f4: mov        x19, x0
0x00000000019dc6f8: add        x0, sp, #8
0x00000000019dc6fc: mov        x1, #0
0x00000000019dc700: bl         #0x19dc2f4
0x00000000019dc704: mov        x0, x19
0x00000000019dc708: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2cdf4dc
0x0000000002cdf4dc: sub        sp, sp, #0x80
0x0000000002cdf4e0: stp        x28, x27, [sp, #0x20]
0x0000000002cdf4e4: stp        x26, x25, [sp, #0x30]
0x0000000002cdf4e8: stp        x24, x23, [sp, #0x40]
0x0000000002cdf4ec: stp        x22, x21, [sp, #0x50]
0x0000000002cdf4f0: stp        x20, x19, [sp, #0x60]
0x0000000002cdf4f4: stp        x29, x30, [sp, #0x70]
0x0000000002cdf4f8: add        x29, sp, #0x70
0x0000000002cdf4fc: mov        x22, x4
0x0000000002cdf500: mov        x23, x3
0x0000000002cdf504: mov        x24, x1
0x0000000002cdf508: mov        x19, x0
0x0000000002cdf50c: add        x0, x0, #0x18
0x0000000002cdf510: bl         #0xe893c
0x0000000002cdf514: mov        x21, x0
0x0000000002cdf518: ldr        x25, [x19, #8]
0x0000000002cdf51c: cbz        x25, #0x2cdf544
0x0000000002cdf520: fmov       d0, x25
0x0000000002cdf524: cnt        v0.8b, v0.8b
0x0000000002cdf528: uaddlv     h0, v0.8b
0x0000000002cdf52c: fmov       w27, s0
0x0000000002cdf530: cmp        x27, #1
0x0000000002cdf534: b.hi       #0x2cdf548
0x0000000002cdf538: sub        x8, x25, #1
0x0000000002cdf53c: and        x26, x8, x21
0x0000000002cdf540: b          #0x2cdf55c
0x0000000002cdf544: b          #0x2cdf5c8
0x0000000002cdf548: mov        x26, x21
0x0000000002cdf54c: cmp        x21, x25
0x0000000002cdf550: b.lo       #0x2cdf55c
0x0000000002cdf554: udiv       x8, x21, x25
0x0000000002cdf558: msub       x26, x8, x25, x21
0x0000000002cdf55c: ldr        x8, [x19]
0x0000000002cdf560: ldr        x8, [x8, x26, lsl #3]
0x0000000002cdf564: cbz        x8, #0x2cdf5c8
0x0000000002cdf568: ldr        x20, [x8]
0x0000000002cdf56c: cbz        x20, #0x2cdf5c8
0x0000000002cdf570: sub        x28, x25, #1
0x0000000002cdf574: ldr        x8, [x20, #8]
0x0000000002cdf578: cmp        x8, x21
0x0000000002cdf57c: b.ne       #0x2cdf598
0x0000000002cdf580: add        x0, x19, #0x20
0x0000000002cdf584: add        x1, x20, #0x10
0x0000000002cdf588: mov        x2, x24
0x0000000002cdf58c: bl         #0x20eae0
0x0000000002cdf590: tbz        w0, #0, #0x2cdf5c0
0x0000000002cdf594: b          #0x2cdf734
0x0000000002cdf598: cmp        x27, #1
0x0000000002cdf59c: b.hi       #0x2cdf5a8
0x0000000002cdf5a0: and        x8, x8, x28
0x0000000002cdf5a4: b          #0x2cdf5b8
0x0000000002cdf5a8: cmp        x8, x25
0x0000000002cdf5ac: b.lo       #0x2cdf5b8
0x0000000002cdf5b0: udiv       x9, x8, x25
0x0000000002cdf5b4: msub       x8, x9, x25, x8
0x0000000002cdf5b8: cmp        x8, x26
0x0000000002cdf5bc: b.ne       #0x2cdf5c8
0x0000000002cdf5c0: ldr        x20, [x20]
0x0000000002cdf5c4: cbnz       x20, #0x2cdf574
0x0000000002cdf5c8: add        x24, x19, #0x10
0x0000000002cdf5cc: mov        w0, #0x50
0x0000000002cdf5d0: bl         #0x47e9370
0x0000000002cdf5d4: mov        x20, x0
0x0000000002cdf5d8: stp        x0, x24, [sp, #8]
0x0000000002cdf5dc: mov        w8, #1
0x0000000002cdf5e0: str        x8, [sp, #0x18]
0x0000000002cdf5e4: stp        xzr, x21, [x0]
0x0000000002cdf5e8: ldr        x8, [x23]
0x0000000002cdf5ec: ldr        x1, [x22]
0x0000000002cdf5f0: ldr        q0, [x8]
0x0000000002cdf5f4: ldr        x9, [x8, #0x10]
0x0000000002cdf5f8: str        x9, [x0, #0x20]
0x0000000002cdf5fc: str        q0, [x0, #0x10]
0x0000000002cdf600: stp        xzr, xzr, [x8, #8]
0x0000000002cdf604: str        xzr, [x8]
0x0000000002cdf608: add        x0, x0, #0x28
0x0000000002cdf60c: bl         #0x2c9004
0x0000000002cdf610: ldr        x8, [x19, #0x18]
0x0000000002cdf614: add        x8, x8, #1
0x0000000002cdf618: ucvtf      s0, x8
0x0000000002cdf61c: ldr        s1, [x19, #0x20]
0x0000000002cdf620: cbz        x25, #0x2cdf634
0x0000000002cdf624: ucvtf      s2, x25
0x0000000002cdf628: fmul       s2, s1, s2
0x0000000002cdf62c: fcmp       s2, s0
0x0000000002cdf630: b.pl       #0x2cdf69c
0x0000000002cdf634: lsl        x8, x25, #1
0x0000000002cdf638: mov        w9, #1
0x0000000002cdf63c: sub        x10, x25, #1
0x0000000002cdf640: tst        x25, x10
0x0000000002cdf644: cset       w10, ne
0x0000000002cdf648: cmp        x25, #3
0x0000000002cdf64c: csel       x9, x9, x10, lo
0x0000000002cdf650: orr        x8, x9, x8
0x0000000002cdf654: fdiv       s0, s0, s1
0x0000000002cdf658: fcvtpu     x9, s0
0x0000000002cdf65c: cmp        x8, x9
0x0000000002cdf660: csel       x1, x8, x9, hi
0x0000000002cdf664: mov        x0, x19
0x0000000002cdf668: bl         #0x212f8c
0x0000000002cdf66c: ldr        x25, [x19, #8]
0x0000000002cdf670: sub        x8, x25, #1
0x0000000002cdf674: tst        x25, x8
0x0000000002cdf678: b.ne       #0x2cdf684
0x0000000002cdf67c: and        x26, x8, x21
0x0000000002cdf680: b          #0x2cdf69c
0x0000000002cdf684: cmp        x21, x25
0x0000000002cdf688: b.hs       #0x2cdf694
0x0000000002cdf68c: mov        x26, x21
0x0000000002cdf690: b          #0x2cdf69c
0x0000000002cdf694: udiv       x8, x21, x25
0x0000000002cdf698: msub       x26, x8, x25, x21
0x0000000002cdf69c: ldr        x9, [x19]
0x0000000002cdf6a0: ldr        x8, [x9, x26, lsl #3]
0x0000000002cdf6a4: cbz        x8, #0x2cdf6b4
0x0000000002cdf6a8: ldr        x9, [x8]
0x0000000002cdf6ac: str        x9, [x20]
0x0000000002cdf6b0: b          #0x2cdf6fc
0x0000000002cdf6b4: ldr        x8, [x24]
0x0000000002cdf6b8: str        x8, [x20]
0x0000000002cdf6bc: str        x20, [x24]
0x0000000002cdf6c0: str        x24, [x9, x26, lsl #3]
0x0000000002cdf6c4: ldr        x8, [x20]
0x0000000002cdf6c8: cbz        x8, #0x2cdf700
0x0000000002cdf6cc: ldr        x8, [x8, #8]
0x0000000002cdf6d0: sub        x9, x25, #1
0x0000000002cdf6d4: tst        x25, x9
0x0000000002cdf6d8: b.ne       #0x2cdf6e4
0x0000000002cdf6dc: and        x8, x8, x9
0x0000000002cdf6e0: b          #0x2cdf6f4
0x0000000002cdf6e4: cmp        x8, x25
0x0000000002cdf6e8: b.lo       #0x2cdf6f4
0x0000000002cdf6ec: udiv       x9, x8, x25
0x0000000002cdf6f0: msub       x8, x9, x25, x8
0x0000000002cdf6f4: ldr        x9, [x19]
0x0000000002cdf6f8: add        x8, x9, x8, lsl #3
0x0000000002cdf6fc: str        x20, [x8]
0x0000000002cdf700: ldur       x8, [x19, #0x18]
0x0000000002cdf704: add        x8, x8, #1
0x0000000002cdf708: stur       x8, [x19, #0x18]
0x0000000002cdf70c: mov        w1, #1
0x0000000002cdf710: mov        x0, x20
0x0000000002cdf714: ldp        x29, x30, [sp, #0x70]
0x0000000002cdf718: ldp        x20, x19, [sp, #0x60]
0x0000000002cdf71c: ldp        x22, x21, [sp, #0x50]
0x0000000002cdf720: ldp        x24, x23, [sp, #0x40]
0x0000000002cdf724: ldp        x26, x25, [sp, #0x30]
0x0000000002cdf728: ldp        x28, x27, [sp, #0x20]
0x0000000002cdf72c: add        sp, sp, #0x80
0x0000000002cdf730: ret        
0x0000000002cdf734: mov        x1, #0
0x0000000002cdf738: b          #0x2cdf710
0x0000000002cdf73c: mov        x19, x0
0x0000000002cdf740: add        x0, sp, #8
0x0000000002cdf744: mov        x1, #0
0x0000000002cdf748: bl         #0x675c80
0x0000000002cdf74c: mov        x0, x19
0x0000000002cdf750: bl         #0x4b97984

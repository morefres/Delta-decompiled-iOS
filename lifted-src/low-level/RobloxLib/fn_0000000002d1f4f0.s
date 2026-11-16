; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f4f0
0x0000000002d1f4f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d1f4f4: stp        x20, x19, [sp, #0x10]
0x0000000002d1f4f8: stp        x29, x30, [sp, #0x20]
0x0000000002d1f4fc: add        x29, sp, #0x20
0x0000000002d1f500: add        x21, x0, #0x26d
0x0000000002d1f504: ldrh       w8, [x21]
0x0000000002d1f508: tst        w8, #0x20
0x0000000002d1f50c: cset       w9, eq
0x0000000002d1f510: eor        w9, w9, w1
0x0000000002d1f514: tbnz       w9, #0, #0x2d1f604
0x0000000002d1f518: mov        x19, x0
0x0000000002d1f51c: cmp        w1, #0
0x0000000002d1f520: mov        w9, #0x20
0x0000000002d1f524: csel       w9, w9, wzr, ne
0x0000000002d1f528: and        w8, w8, #0xffffffdf
0x0000000002d1f52c: orr        w8, w8, w9
0x0000000002d1f530: strh       w8, [x21]
0x0000000002d1f534: ldr        x20, [x0, #0x200]
0x0000000002d1f538: cbz        x20, #0x2d1f604
0x0000000002d1f53c: ldrb       w8, [x20, #0x21d]
0x0000000002d1f540: cmp        w8, #1
0x0000000002d1f544: b.ne       #0x2d1f5bc
0x0000000002d1f548: adrp       x8, #0x616a000
0x0000000002d1f54c: ldrb       w8, [x8, #0xfb8]
0x0000000002d1f550: tbz        w8, #0, #0x2d1f568
0x0000000002d1f554: mov        x0, x20
0x0000000002d1f558: mov        x1, x19
0x0000000002d1f55c: mov        w2, #0
0x0000000002d1f560: bl         #0x2d5f3f0
0x0000000002d1f564: b          #0x2d1f5bc
0x0000000002d1f568: mov        x0, x20
0x0000000002d1f56c: bl         #0x2d6092c
0x0000000002d1f570: fmul       s0, s0, s0
0x0000000002d1f574: fmul       s1, s1, s1
0x0000000002d1f578: fadd       s0, s0, s1
0x0000000002d1f57c: fmul       s1, s2, s2
0x0000000002d1f580: fadd       s0, s1, s0
0x0000000002d1f584: fcmp       s0, #0.0
0x0000000002d1f588: b.eq       #0x2d1f5bc
0x0000000002d1f58c: fabs       s0, s0
0x0000000002d1f590: fmov       s1, #1.00000000
0x0000000002d1f594: fadd       s1, s0, s1
0x0000000002d1f598: adrp       x8, #0x4bcd000
0x0000000002d1f59c: ldr        s2, [x8, #0xce4]
0x0000000002d1f5a0: fmul       s3, s1, s2
0x0000000002d1f5a4: mov        w8, #0x7f800000
0x0000000002d1f5a8: fmov       s4, w8
0x0000000002d1f5ac: fcmp       s1, s4
0x0000000002d1f5b0: fcsel      s1, s2, s3, eq
0x0000000002d1f5b4: fcmp       s0, s1
0x0000000002d1f5b8: b.hi       #0x2d1f554
0x0000000002d1f5bc: ldr        x8, [x19, #0x200]
0x0000000002d1f5c0: cbz        x8, #0x2d1f604
0x0000000002d1f5c4: ldr        w8, [x8, #0xc4]
0x0000000002d1f5c8: cbnz       w8, #0x2d1f604
0x0000000002d1f5cc: mov        x0, x19
0x0000000002d1f5d0: bl         #0x2cc7e64
0x0000000002d1f5d4: ldrb       w8, [x0, #0x15b]
0x0000000002d1f5d8: cmp        w8, #2
0x0000000002d1f5dc: b.ne       #0x2d1f604
0x0000000002d1f5e0: ldr        x8, [x19, #0x200]
0x0000000002d1f5e4: ldr        x8, [x8, #0x960]
0x0000000002d1f5e8: ldr        x0, [x8, #0x28]
0x0000000002d1f5ec: ldrh       w8, [x21]
0x0000000002d1f5f0: tbnz       w8, #5, #0x2d1f614
0x0000000002d1f5f4: ldp        x29, x30, [sp, #0x20]
0x0000000002d1f5f8: ldp        x20, x19, [sp, #0x10]
0x0000000002d1f5fc: ldp        x22, x21, [sp], #0x30
0x0000000002d1f600: b          #0x2d05a9c
0x0000000002d1f604: ldp        x29, x30, [sp, #0x20]
0x0000000002d1f608: ldp        x20, x19, [sp, #0x10]
0x0000000002d1f60c: ldp        x22, x21, [sp], #0x30
0x0000000002d1f610: ret        
0x0000000002d1f614: ldp        x29, x30, [sp, #0x20]
0x0000000002d1f618: ldp        x20, x19, [sp, #0x10]
0x0000000002d1f61c: ldp        x22, x21, [sp], #0x30
0x0000000002d1f620: b          #0x2d05a8c

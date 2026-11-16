; instruction-faithful ARM64 fallback for RobloxLib::function_2b3c674
0x0000000002b3c674: sub        sp, sp, #0x40
0x0000000002b3c678: stp        x20, x19, [sp, #0x20]
0x0000000002b3c67c: stp        x29, x30, [sp, #0x30]
0x0000000002b3c680: add        x29, sp, #0x30
0x0000000002b3c684: mov        x19, x0
0x0000000002b3c688: add        x8, sp, #0x10
0x0000000002b3c68c: bl         #0x2b3c498
0x0000000002b3c690: ldr        x0, [sp, #0x10]
0x0000000002b3c694: cbz        x0, #0x2b3c6b4
0x0000000002b3c698: bl         #0x25f38c
0x0000000002b3c69c: cbz        x0, #0x2b3c6b4
0x0000000002b3c6a0: ldrb       w8, [x19, #0x494]
0x0000000002b3c6a4: cmp        w8, #1
0x0000000002b3c6a8: b.ne       #0x2b3c6b4
0x0000000002b3c6ac: ldr        x8, [x19, #0x790]
0x0000000002b3c6b0: cbz        x8, #0x2b3c704
0x0000000002b3c6b4: mov        w19, #0
0x0000000002b3c6b8: ldr        x20, [sp, #0x18]
0x0000000002b3c6bc: cbz        x20, #0x2b3c6f0
0x0000000002b3c6c0: add        x8, x20, #8
0x0000000002b3c6c4: ldaxr      x9, [x8]
0x0000000002b3c6c8: sub        x10, x9, #1
0x0000000002b3c6cc: stlxr      w11, x10, [x8]
0x0000000002b3c6d0: cbnz       w11, #0x2b3c6c4
0x0000000002b3c6d4: cbnz       x9, #0x2b3c6f0
0x0000000002b3c6d8: ldr        x8, [x20]
0x0000000002b3c6dc: ldr        x8, [x8, #0x10]
0x0000000002b3c6e0: mov        x0, x20
0x0000000002b3c6e4: blr        x8
0x0000000002b3c6e8: mov        x0, x20
0x0000000002b3c6ec: bl         #0x4b9808c
0x0000000002b3c6f0: mov        x0, x19
0x0000000002b3c6f4: ldp        x29, x30, [sp, #0x30]
0x0000000002b3c6f8: ldp        x20, x19, [sp, #0x20]
0x0000000002b3c6fc: add        sp, sp, #0x40
0x0000000002b3c700: ret        
0x0000000002b3c704: ldr        x8, [x0]
0x0000000002b3c708: ldr        x8, [x8, #0x3a0]
0x0000000002b3c70c: blr        x8
0x0000000002b3c710: mov        x20, x0
0x0000000002b3c714: cbz        x0, #0x2b3c6b4
0x0000000002b3c718: ldr        x8, [x19]
0x0000000002b3c71c: ldr        x8, [x8, #0x2f0]
0x0000000002b3c720: mov        x0, x19
0x0000000002b3c724: blr        x8
0x0000000002b3c728: cbz        w0, #0x2b3c7c0
0x0000000002b3c72c: ldr        w8, [x20, #0x27c]
0x0000000002b3c730: sxth       w9, w8
0x0000000002b3c734: asr        w8, w8, #0x10
0x0000000002b3c738: scvtf      s0, w9
0x0000000002b3c73c: scvtf      s1, w8
0x0000000002b3c740: stp        s0, s1, [sp, #8]
0x0000000002b3c744: add        x0, sp, #8
0x0000000002b3c748: fmov       s0, #2.00000000
0x0000000002b3c74c: bl         #0x46bf798
0x0000000002b3c750: ldr        s2, [x19, #0x784]
0x0000000002b3c754: ldr        s3, [x19, #0x788]
0x0000000002b3c758: fadd       s2, s0, s2
0x0000000002b3c75c: fsub       s0, s1, s3
0x0000000002b3c760: ldr        s1, [x19, #0x77c]
0x0000000002b3c764: ldr        s3, [x19, #0x774]
0x0000000002b3c768: fsub       s1, s1, s3
0x0000000002b3c76c: ldr        s3, [x19, #0x780]
0x0000000002b3c770: ldr        s4, [x19, #0x778]
0x0000000002b3c774: fsub       s3, s3, s4
0x0000000002b3c778: fadd       s4, s2, s1
0x0000000002b3c77c: fadd       s1, s0, s3
0x0000000002b3c780: fcmp       s4, s2
0x0000000002b3c784: fcsel      s3, s4, s2, mi
0x0000000002b3c788: fcmp       s1, s0
0x0000000002b3c78c: fcsel      s5, s1, s0, mi
0x0000000002b3c790: fcmp       s2, s4
0x0000000002b3c794: fcsel      s2, s4, s2, mi
0x0000000002b3c798: ldp        s4, s6, [sp, #8]
0x0000000002b3c79c: fcmp       s2, #0.0
0x0000000002b3c7a0: fccmp      s3, s4, #0, gt
0x0000000002b3c7a4: fccmp      s5, s6, #0, mi
0x0000000002b3c7a8: b.pl       #0x2b3c6b4
0x0000000002b3c7ac: fcmp       s0, s1
0x0000000002b3c7b0: fcsel      s0, s1, s0, mi
0x0000000002b3c7b4: fcmp       s0, #0.0
0x0000000002b3c7b8: cset       w19, gt
0x0000000002b3c7bc: b          #0x2b3c6b8
0x0000000002b3c7c0: mov        w19, #1
0x0000000002b3c7c4: b          #0x2b3c6b8
0x0000000002b3c7c8: b          #0x2b3c7d0
0x0000000002b3c7cc: b          #0x2b3c7d0
0x0000000002b3c7d0: mov        x19, x0
0x0000000002b3c7d4: add        x0, sp, #0x10
0x0000000002b3c7d8: bl         #0x1df28
0x0000000002b3c7dc: mov        x0, x19
0x0000000002b3c7e0: bl         #0x4b97984

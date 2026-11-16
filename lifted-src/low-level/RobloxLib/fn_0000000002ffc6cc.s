; instruction-faithful ARM64 fallback for RobloxLib::function_2ffc6cc
0x0000000002ffc6cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffc6d0: stp        x20, x19, [sp, #0x10]
0x0000000002ffc6d4: stp        x29, x30, [sp, #0x20]
0x0000000002ffc6d8: add        x29, sp, #0x20
0x0000000002ffc6dc: mov        x19, x0
0x0000000002ffc6e0: ldr        x0, [x0, #8]
0x0000000002ffc6e4: cbz        x0, #0x2ffc704
0x0000000002ffc6e8: ldr        w8, [x19, #0x1c]
0x0000000002ffc6ec: cmp        w8, #0x3d
0x0000000002ffc6f0: b.hi       #0x2ffc704
0x0000000002ffc6f4: mov        w9, #4
0x0000000002ffc6f8: lsl        x2, x9, x8
0x0000000002ffc6fc: mov        w1, #0xff
0x0000000002ffc700: bl         #0x4b98efc
0x0000000002ffc704: ldr        w8, [x19]
0x0000000002ffc708: cbz        w8, #0x2ffc7fc
0x0000000002ffc70c: ldr        x9, [x19, #8]
0x0000000002ffc710: ldr        w10, [x19, #0x1c]
0x0000000002ffc714: mov        w11, #1
0x0000000002ffc718: lsl        x10, x11, x10
0x0000000002ffc71c: add        x9, x9, x10, lsl #2
0x0000000002ffc720: str        wzr, [x9, #8]
0x0000000002ffc724: ldr        w10, [x9, #0x10]
0x0000000002ffc728: add        x10, x9, x10, lsl #3
0x0000000002ffc72c: add        x20, x10, #0x18
0x0000000002ffc730: ldr        w11, [x9, #4]
0x0000000002ffc734: mov        x10, x11
0x0000000002ffc738: cbz        w11, #0x2ffc750
0x0000000002ffc73c: sub        w11, w10, #1
0x0000000002ffc740: lsr        w12, w11, #6
0x0000000002ffc744: ldr        x12, [x20, w12, uxtw #3]
0x0000000002ffc748: lsr        x12, x12, x11
0x0000000002ffc74c: tbnz       w12, #0, #0x2ffc734
0x0000000002ffc750: str        w10, [x9, #4]
0x0000000002ffc754: cmp        w8, w10
0x0000000002ffc758: b.ne       #0x2ffc7a0
0x0000000002ffc75c: mov        x20, #0
0x0000000002ffc760: mov        x21, #0
0x0000000002ffc764: ldr        x8, [x19, #0x10]
0x0000000002ffc768: add        x1, x8, x20
0x0000000002ffc76c: mov        x0, x19
0x0000000002ffc770: mov        w2, #2
0x0000000002ffc774: bl         #0x2ffc80c
0x0000000002ffc778: ldr        x8, [x19, #8]
0x0000000002ffc77c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ffc780: orr        w9, w9, w21
0x0000000002ffc784: add        x21, x21, #1
0x0000000002ffc788: str        w9, [x8, w0, uxtw #2]
0x0000000002ffc78c: ldr        w8, [x19]
0x0000000002ffc790: add        x20, x20, #0x58
0x0000000002ffc794: cmp        x21, x8
0x0000000002ffc798: b.lo       #0x2ffc764
0x0000000002ffc79c: b          #0x2ffc7fc
0x0000000002ffc7a0: ldr        w8, [x19, #4]
0x0000000002ffc7a4: cbz        w8, #0x2ffc7fc
0x0000000002ffc7a8: mov        x21, #0
0x0000000002ffc7ac: mov        x22, #0
0x0000000002ffc7b0: lsr        x9, x22, #3
0x0000000002ffc7b4: and        x9, x9, #0x1ffffffffffffff8
0x0000000002ffc7b8: ldr        x9, [x20, x9]
0x0000000002ffc7bc: lsr        x9, x9, x22
0x0000000002ffc7c0: tbnz       w9, #0, #0x2ffc7ec
0x0000000002ffc7c4: ldr        x8, [x19, #0x10]
0x0000000002ffc7c8: add        x1, x8, x21
0x0000000002ffc7cc: mov        x0, x19
0x0000000002ffc7d0: mov        w2, #2
0x0000000002ffc7d4: bl         #0x2ffc80c
0x0000000002ffc7d8: ldr        x8, [x19, #8]
0x0000000002ffc7dc: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ffc7e0: orr        w9, w9, w22
0x0000000002ffc7e4: str        w9, [x8, w0, uxtw #2]
0x0000000002ffc7e8: ldr        w8, [x19, #4]
0x0000000002ffc7ec: add        x22, x22, #1
0x0000000002ffc7f0: add        x21, x21, #0x58
0x0000000002ffc7f4: cmp        x22, x8
0x0000000002ffc7f8: b.lo       #0x2ffc7b0
0x0000000002ffc7fc: ldp        x29, x30, [sp, #0x20]
0x0000000002ffc800: ldp        x20, x19, [sp, #0x10]
0x0000000002ffc804: ldp        x22, x21, [sp], #0x30
0x0000000002ffc808: ret        

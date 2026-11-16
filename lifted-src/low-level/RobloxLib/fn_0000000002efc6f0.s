; instruction-faithful ARM64 fallback for RobloxLib::function_2efc6f0
0x0000000002efc6f0: sub        sp, sp, #0x40
0x0000000002efc6f4: stp        x20, x19, [sp, #0x20]
0x0000000002efc6f8: stp        x29, x30, [sp, #0x30]
0x0000000002efc6fc: add        x29, sp, #0x30
0x0000000002efc700: mov        x19, x8
0x0000000002efc704: stp        xzr, xzr, [x8]
0x0000000002efc708: adrp       x8, #0x6912000
0x0000000002efc70c: add        x8, x8, #0xd80
0x0000000002efc710: ldrb       w8, [x8]
0x0000000002efc714: cmp        w8, #1
0x0000000002efc718: b.ne       #0x2efc75c
0x0000000002efc71c: bl         #0x695394
0x0000000002efc720: str        x0, [sp, #0x18]
0x0000000002efc724: add        x8, sp, #8
0x0000000002efc728: add        x0, sp, #0x18
0x0000000002efc72c: bl         #0x2efc94c
0x0000000002efc730: add        x1, sp, #8
0x0000000002efc734: mov        x0, x19
0x0000000002efc738: bl         #0x1a230
0x0000000002efc73c: ldr        x19, [sp, #0x10]
0x0000000002efc740: cbz        x19, #0x2efc7a8
0x0000000002efc744: add        x8, x19, #8
0x0000000002efc748: ldaxr      x9, [x8]
0x0000000002efc74c: sub        x10, x9, #1
0x0000000002efc750: stlxr      w11, x10, [x8]
0x0000000002efc754: cbnz       w11, #0x2efc748
0x0000000002efc758: b          #0x2efc78c
0x0000000002efc75c: add        x8, sp, #8
0x0000000002efc760: bl         #0x2efc8ec
0x0000000002efc764: add        x1, sp, #8
0x0000000002efc768: mov        x0, x19
0x0000000002efc76c: bl         #0x1a230
0x0000000002efc770: ldr        x19, [sp, #0x10]
0x0000000002efc774: cbz        x19, #0x2efc7a8
0x0000000002efc778: add        x8, x19, #8
0x0000000002efc77c: ldaxr      x9, [x8]
0x0000000002efc780: sub        x10, x9, #1
0x0000000002efc784: stlxr      w11, x10, [x8]
0x0000000002efc788: cbnz       w11, #0x2efc77c
0x0000000002efc78c: cbnz       x9, #0x2efc7a8
0x0000000002efc790: ldr        x8, [x19]
0x0000000002efc794: ldr        x8, [x8, #0x10]
0x0000000002efc798: mov        x0, x19
0x0000000002efc79c: blr        x8
0x0000000002efc7a0: mov        x0, x19
0x0000000002efc7a4: bl         #0x4b9808c
0x0000000002efc7a8: ldp        x29, x30, [sp, #0x30]
0x0000000002efc7ac: ldp        x20, x19, [sp, #0x20]
0x0000000002efc7b0: add        sp, sp, #0x40
0x0000000002efc7b4: ret        
0x0000000002efc7b8: b          #0x2efc7bc
0x0000000002efc7bc: mov        x20, x0
0x0000000002efc7c0: mov        x0, x19
0x0000000002efc7c4: bl         #0x1df28
0x0000000002efc7c8: mov        x0, x20
0x0000000002efc7cc: bl         #0x4b97984

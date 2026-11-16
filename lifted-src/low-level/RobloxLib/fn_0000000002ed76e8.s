; instruction-faithful ARM64 fallback for RobloxLib::function_2ed76e8
0x0000000002ed76e8: sub        sp, sp, #0x40
0x0000000002ed76ec: stp        x20, x19, [sp, #0x20]
0x0000000002ed76f0: stp        x29, x30, [sp, #0x30]
0x0000000002ed76f4: add        x29, sp, #0x30
0x0000000002ed76f8: mov        x19, x0
0x0000000002ed76fc: bl         #0x2ed77ec
0x0000000002ed7700: adrp       x8, #0x5ef3000
0x0000000002ed7704: add        x8, x8, #0x6a0
0x0000000002ed7708: str        x8, [x0, #0x118]
0x0000000002ed770c: mov        w8, #-0x3df00000
0x0000000002ed7710: fmov       s0, w8
0x0000000002ed7714: add        x0, x0, #0x120
0x0000000002ed7718: fmov       s1, #-24.00000000
0x0000000002ed771c: bl         #0x419506c
0x0000000002ed7720: adrp       x8, #0x4c36000
0x0000000002ed7724: ldr        d0, [x8]
0x0000000002ed7728: str        d0, [x19, #0x128]
0x0000000002ed772c: strb       wzr, [x19, #0x130]
0x0000000002ed7730: adrp       x8, #0x5ef3000
0x0000000002ed7734: add        x8, x8, #0x6d0
0x0000000002ed7738: add        x9, x8, #0x10
0x0000000002ed773c: str        x9, [x19]
0x0000000002ed7740: add        x9, x8, #0x350
0x0000000002ed7744: str        x9, [x19, #0x98]
0x0000000002ed7748: add        x9, x8, #0x3c8
0x0000000002ed774c: str        x9, [x19, #0xc8]
0x0000000002ed7750: add        x9, x8, #0x450
0x0000000002ed7754: add        x10, x8, #0x488
0x0000000002ed7758: stp        x9, x10, [x19, #0x108]
0x0000000002ed775c: add        x8, x8, #0x4c8
0x0000000002ed7760: str        x8, [x19, #0x118]
0x0000000002ed7764: stp        xzr, xzr, [x19, #0x138]
0x0000000002ed7768: adrp       x1, #0x542c000
0x0000000002ed776c: add        x1, x1, #0xfd1
0x0000000002ed7770: add        x0, sp, #8
0x0000000002ed7774: bl         #0x18aac
0x0000000002ed7778: add        x1, sp, #8
0x0000000002ed777c: mov        x0, x19
0x0000000002ed7780: bl         #0x4185868
0x0000000002ed7784: ldrsb      w8, [sp, #0x1f]
0x0000000002ed7788: tbz        w8, #0x1f, #0x2ed7794
0x0000000002ed778c: ldr        x0, [sp, #8]
0x0000000002ed7790: bl         #0x47e93a8
0x0000000002ed7794: mov        x0, x19
0x0000000002ed7798: ldp        x29, x30, [sp, #0x30]
0x0000000002ed779c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed77a0: add        sp, sp, #0x40
0x0000000002ed77a4: ret        
0x0000000002ed77a8: mov        x20, x0
0x0000000002ed77ac: ldrsb      w8, [sp, #0x1f]
0x0000000002ed77b0: tbz        w8, #0x1f, #0x2ed77c4
0x0000000002ed77b4: ldr        x0, [sp, #8]
0x0000000002ed77b8: bl         #0x47e93a8
0x0000000002ed77bc: b          #0x2ed77c4
0x0000000002ed77c0: mov        x20, x0
0x0000000002ed77c4: add        x0, x19, #0x138
0x0000000002ed77c8: bl         #0x1df28
0x0000000002ed77cc: add        x0, x19, #0x118
0x0000000002ed77d0: bl         #0x2e6cef4
0x0000000002ed77d4: b          #0x2ed77dc
0x0000000002ed77d8: mov        x20, x0
0x0000000002ed77dc: mov        x0, x19
0x0000000002ed77e0: bl         #0x2ed7864
0x0000000002ed77e4: mov        x0, x20
0x0000000002ed77e8: bl         #0x4b97984

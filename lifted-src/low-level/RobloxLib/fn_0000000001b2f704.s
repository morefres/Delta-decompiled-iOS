; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f704
0x0000000001b2f704: sub        sp, sp, #0x40
0x0000000001b2f708: stp        d9, d8, [sp, #0x10]
0x0000000001b2f70c: stp        x20, x19, [sp, #0x20]
0x0000000001b2f710: stp        x29, x30, [sp, #0x30]
0x0000000001b2f714: add        x29, sp, #0x30
0x0000000001b2f718: fmov       s8, s0
0x0000000001b2f71c: mov        x20, x0
0x0000000001b2f720: adrp       x8, #0x6199000
0x0000000001b2f724: add        x8, x8, #0xb00
0x0000000001b2f728: ldr        x8, [x8]
0x0000000001b2f72c: sub        x19, x0, #0xa0
0x0000000001b2f730: mov        x0, x19
0x0000000001b2f734: blr        x8
0x0000000001b2f738: fmov       s0, s8
0x0000000001b2f73c: bl         #0x46aeec0
0x0000000001b2f740: tbnz       w0, #0, #0x1b2f818
0x0000000001b2f744: ldr        x8, [x20]
0x0000000001b2f748: ldr        x8, [x8, #0xc0]
0x0000000001b2f74c: mov        x0, x20
0x0000000001b2f750: fmov       s0, s8
0x0000000001b2f754: blr        x8
0x0000000001b2f758: tbnz       w0, #0, #0x1b2f818
0x0000000001b2f75c: adrp       x8, #0x4bce000
0x0000000001b2f760: ldr        s0, [x8, #0x94c]
0x0000000001b2f764: fcmp       s8, s0
0x0000000001b2f768: fcsel      s0, s0, s8, mi
0x0000000001b2f76c: adrp       x8, #0x4c10000
0x0000000001b2f770: ldr        s1, [x8, #0x85c]
0x0000000001b2f774: fcmp       s0, s1
0x0000000001b2f778: fcsel      s8, s1, s0, gt
0x0000000001b2f77c: str        s8, [sp, #0xc]
0x0000000001b2f780: ldr        s0, [x20, #0x98]!
0x0000000001b2f784: fcmp       s0, s8
0x0000000001b2f788: b.eq       #0x1b2f818
0x0000000001b2f78c: adrp       x8, #0x6199000
0x0000000001b2f790: add        x8, x8, #0x510
0x0000000001b2f794: ldrb       w8, [x8]
0x0000000001b2f798: cmp        w8, #1
0x0000000001b2f79c: b.ne       #0x1b2f804
0x0000000001b2f7a0: adrp       x8, #0x65ee000
0x0000000001b2f7a4: add        x8, x8, #0xb00
0x0000000001b2f7a8: ldrb       w8, [x8]
0x0000000001b2f7ac: tbnz       w8, #0, #0x1b2f7c0
0x0000000001b2f7b0: bl         #0x646b70
0x0000000001b2f7b4: tbnz       w0, #0, #0x1b2f7c0
0x0000000001b2f7b8: bl         #0x646df0
0x0000000001b2f7bc: cbz        w0, #0x1b2f804
0x0000000001b2f7c0: ldr        x8, [x19]
0x0000000001b2f7c4: ldr        x8, [x8, #0x98]
0x0000000001b2f7c8: adrp       x1, #0x6326000
0x0000000001b2f7cc: add        x1, x1, #0x398
0x0000000001b2f7d0: mov        x0, x19
0x0000000001b2f7d4: mov        w2, #1
0x0000000001b2f7d8: blr        x8
0x0000000001b2f7dc: mov        x0, x19
0x0000000001b2f7e0: bl         #0x418c6d4
0x0000000001b2f7e4: cbz        x0, #0x1b2f804
0x0000000001b2f7e8: adrp       x2, #0x6326000
0x0000000001b2f7ec: add        x2, x2, #0x398
0x0000000001b2f7f0: add        x4, sp, #0xc
0x0000000001b2f7f4: mov        x1, x19
0x0000000001b2f7f8: mov        x3, x20
0x0000000001b2f7fc: bl         #0x24d7c4c
0x0000000001b2f800: ldr        s8, [sp, #0xc]
0x0000000001b2f804: str        s8, [x20]
0x0000000001b2f808: adrp       x1, #0x6326000
0x0000000001b2f80c: add        x1, x1, #0x398
0x0000000001b2f810: mov        x0, x19
0x0000000001b2f814: bl         #0x4197e7c
0x0000000001b2f818: ldp        x29, x30, [sp, #0x30]
0x0000000001b2f81c: ldp        x20, x19, [sp, #0x20]
0x0000000001b2f820: ldp        d9, d8, [sp, #0x10]
0x0000000001b2f824: add        sp, sp, #0x40
0x0000000001b2f828: ret        

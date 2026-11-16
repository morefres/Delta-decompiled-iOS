; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f720
0x0000000002e9f720: sub        sp, sp, #0x90
0x0000000002e9f724: stp        x20, x19, [sp, #0x70]
0x0000000002e9f728: stp        x29, x30, [sp, #0x80]
0x0000000002e9f72c: add        x29, sp, #0x80
0x0000000002e9f730: adrp       x19, #0x6445000
0x0000000002e9f734: ldr        x0, [x19, #0x3f0]
0x0000000002e9f738: cbnz       x0, #0x2e9f758
0x0000000002e9f73c: adrp       x8, #0x6445000
0x0000000002e9f740: add        x8, x8, #0x630
0x0000000002e9f744: ldarb      w8, [x8]
0x0000000002e9f748: tbz        w8, #0, #0x2e9f768
0x0000000002e9f74c: adrp       x0, #0x6445000
0x0000000002e9f750: add        x0, x0, #0x3f8
0x0000000002e9f754: str        x0, [x19, #0x3f0]
0x0000000002e9f758: ldp        x29, x30, [sp, #0x80]
0x0000000002e9f75c: ldp        x20, x19, [sp, #0x70]
0x0000000002e9f760: add        sp, sp, #0x90
0x0000000002e9f764: ret        
0x0000000002e9f768: adrp       x0, #0x6445000
0x0000000002e9f76c: add        x0, x0, #0x630
0x0000000002e9f770: bl         #0x428c
0x0000000002e9f774: cbz        w0, #0x2e9f74c
0x0000000002e9f778: bl         #0x41806c4
0x0000000002e9f77c: mov        x1, x0
0x0000000002e9f780: stur       xzr, [x29, #-0x28]
0x0000000002e9f784: sturb      wzr, [x29, #-0x20]
0x0000000002e9f788: mov        w8, #0x11b
0x0000000002e9f78c: stur       w8, [x29, #-0x1c]
0x0000000002e9f790: sturb      wzr, [x29, #-0x18]
0x0000000002e9f794: movi       v0.16b, #0
0x0000000002e9f798: stp        q0, q0, [sp, #0x30]
0x0000000002e9f79c: stp        q0, q0, [sp, #0x10]
0x0000000002e9f7a0: str        q0, [sp]
0x0000000002e9f7a4: adrp       x0, #0x6445000
0x0000000002e9f7a8: add        x0, x0, #0x3f8
0x0000000002e9f7ac: adrp       x2, #0x542d000
0x0000000002e9f7b0: add        x2, x2, #0x218
0x0000000002e9f7b4: adrp       x7, #0x65f3000
0x0000000002e9f7b8: add        x7, x7, #0x58
0x0000000002e9f7bc: sub        x5, x29, #0x28
0x0000000002e9f7c0: mov        w3, #0x5e7
0x0000000002e9f7c4: mov        w4, #0x5d
0x0000000002e9f7c8: mov        w6, #0x200000
0x0000000002e9f7cc: bl         #0x2ea1d94
0x0000000002e9f7d0: adrp       x0, #0x2e9f000
0x0000000002e9f7d4: add        x0, x0, #0x814
0x0000000002e9f7d8: adrp       x1, #0x6445000
0x0000000002e9f7dc: add        x1, x1, #0x3f8
0x0000000002e9f7e0: adrp       x2, #0
0x0000000002e9f7e4: add        x2, x2, #0
0x0000000002e9f7e8: bl         #0x4b984dc
0x0000000002e9f7ec: adrp       x0, #0x6445000
0x0000000002e9f7f0: add        x0, x0, #0x630
0x0000000002e9f7f4: bl         #0x43e8
0x0000000002e9f7f8: b          #0x2e9f74c
0x0000000002e9f7fc: mov        x19, x0
0x0000000002e9f800: adrp       x0, #0x6445000
0x0000000002e9f804: add        x0, x0, #0x630
0x0000000002e9f808: bl         #0x4450
0x0000000002e9f80c: mov        x0, x19
0x0000000002e9f810: bl         #0x4b97984

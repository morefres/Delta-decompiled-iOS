; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f738
0x0000000001c0f738: sub        sp, sp, #0x90
0x0000000001c0f73c: stp        x20, x19, [sp, #0x70]
0x0000000001c0f740: stp        x29, x30, [sp, #0x80]
0x0000000001c0f744: add        x29, sp, #0x80
0x0000000001c0f748: adrp       x19, #0x6348000
0x0000000001c0f74c: ldr        x0, [x19, #0x1e8]
0x0000000001c0f750: cbnz       x0, #0x1c0f770
0x0000000001c0f754: adrp       x8, #0x6348000
0x0000000001c0f758: add        x8, x8, #0x428
0x0000000001c0f75c: ldarb      w8, [x8]
0x0000000001c0f760: tbz        w8, #0, #0x1c0f780
0x0000000001c0f764: adrp       x0, #0x6348000
0x0000000001c0f768: add        x0, x0, #0x1f0
0x0000000001c0f76c: str        x0, [x19, #0x1e8]
0x0000000001c0f770: ldp        x29, x30, [sp, #0x80]
0x0000000001c0f774: ldp        x20, x19, [sp, #0x70]
0x0000000001c0f778: add        sp, sp, #0x90
0x0000000001c0f77c: ret        
0x0000000001c0f780: adrp       x0, #0x6348000
0x0000000001c0f784: add        x0, x0, #0x428
0x0000000001c0f788: bl         #0x428c
0x0000000001c0f78c: cbz        w0, #0x1c0f764
0x0000000001c0f790: bl         #0x41806c4
0x0000000001c0f794: mov        x1, x0
0x0000000001c0f798: stur       xzr, [x29, #-0x28]
0x0000000001c0f79c: sturb      wzr, [x29, #-0x20]
0x0000000001c0f7a0: mov        w8, #0x101
0x0000000001c0f7a4: stur       w8, [x29, #-0x1c]
0x0000000001c0f7a8: sturb      wzr, [x29, #-0x18]
0x0000000001c0f7ac: movi       v0.16b, #0
0x0000000001c0f7b0: stp        q0, q0, [sp, #0x30]
0x0000000001c0f7b4: stp        q0, q0, [sp, #0x10]
0x0000000001c0f7b8: str        q0, [sp]
0x0000000001c0f7bc: adrp       x0, #0x6348000
0x0000000001c0f7c0: add        x0, x0, #0x1f0
0x0000000001c0f7c4: adrp       x2, #0x536f000
0x0000000001c0f7c8: add        x2, x2, #0x925
0x0000000001c0f7cc: sub        x5, x29, #0x28
0x0000000001c0f7d0: mov        w3, #0x19c7
0x0000000001c0f7d4: mov        w4, #0x180
0x0000000001c0f7d8: mov        w6, #8
0x0000000001c0f7dc: mov        x7, #0
0x0000000001c0f7e0: bl         #0x1c10698
0x0000000001c0f7e4: adrp       x0, #0x1c0f000
0x0000000001c0f7e8: add        x0, x0, #0x828
0x0000000001c0f7ec: adrp       x1, #0x6348000
0x0000000001c0f7f0: add        x1, x1, #0x1f0
0x0000000001c0f7f4: adrp       x2, #0
0x0000000001c0f7f8: add        x2, x2, #0
0x0000000001c0f7fc: bl         #0x4b984dc
0x0000000001c0f800: adrp       x0, #0x6348000
0x0000000001c0f804: add        x0, x0, #0x428
0x0000000001c0f808: bl         #0x43e8
0x0000000001c0f80c: b          #0x1c0f764
0x0000000001c0f810: mov        x19, x0
0x0000000001c0f814: adrp       x0, #0x6348000
0x0000000001c0f818: add        x0, x0, #0x428
0x0000000001c0f81c: bl         #0x4450
0x0000000001c0f820: mov        x0, x19
0x0000000001c0f824: bl         #0x4b97984

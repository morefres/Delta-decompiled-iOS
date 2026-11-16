; instruction-faithful ARM64 fallback for RobloxLib::function_29fa730
0x00000000029fa730: sub        sp, sp, #0x90
0x00000000029fa734: stp        x20, x19, [sp, #0x70]
0x00000000029fa738: stp        x29, x30, [sp, #0x80]
0x00000000029fa73c: add        x29, sp, #0x80
0x00000000029fa740: adrp       x19, #0x6402000
0x00000000029fa744: ldr        x0, [x19, #0xbe8]
0x00000000029fa748: cbnz       x0, #0x29fa768
0x00000000029fa74c: adrp       x8, #0x6402000
0x00000000029fa750: add        x8, x8, #0xe28
0x00000000029fa754: ldarb      w8, [x8]
0x00000000029fa758: tbz        w8, #0, #0x29fa778
0x00000000029fa75c: adrp       x0, #0x6402000
0x00000000029fa760: add        x0, x0, #0xbf0
0x00000000029fa764: str        x0, [x19, #0xbe8]
0x00000000029fa768: ldp        x29, x30, [sp, #0x80]
0x00000000029fa76c: ldp        x20, x19, [sp, #0x70]
0x00000000029fa770: add        sp, sp, #0x90
0x00000000029fa774: ret        
0x00000000029fa778: adrp       x0, #0x6402000
0x00000000029fa77c: add        x0, x0, #0xe28
0x00000000029fa780: bl         #0x428c
0x00000000029fa784: cbz        w0, #0x29fa75c
0x00000000029fa788: bl         #0x29b7ed0
0x00000000029fa78c: mov        x1, x0
0x00000000029fa790: stur       xzr, [x29, #-0x28]
0x00000000029fa794: sturb      wzr, [x29, #-0x20]
0x00000000029fa798: mov        w8, #0x11b
0x00000000029fa79c: stur       w8, [x29, #-0x1c]
0x00000000029fa7a0: sturb      wzr, [x29, #-0x18]
0x00000000029fa7a4: movi       v0.16b, #0
0x00000000029fa7a8: stp        q0, q0, [sp, #0x30]
0x00000000029fa7ac: stp        q0, q0, [sp, #0x10]
0x00000000029fa7b0: str        q0, [sp]
0x00000000029fa7b4: adrp       x0, #0x6402000
0x00000000029fa7b8: add        x0, x0, #0xbf0
0x00000000029fa7bc: adrp       x2, #0x5404000
0x00000000029fa7c0: add        x2, x2, #0x354
0x00000000029fa7c4: adrp       x7, #0x65f1000
0x00000000029fa7c8: add        x7, x7, #0x8b0
0x00000000029fa7cc: sub        x5, x29, #0x28
0x00000000029fa7d0: mov        w3, #0x1b5d
0x00000000029fa7d4: mov        w4, #0x1c6
0x00000000029fa7d8: mov        w6, #0x2000000
0x00000000029fa7dc: bl         #0x29fecf8
0x00000000029fa7e0: adrp       x0, #0x29fa000
0x00000000029fa7e4: add        x0, x0, #0x824
0x00000000029fa7e8: adrp       x1, #0x6402000
0x00000000029fa7ec: add        x1, x1, #0xbf0
0x00000000029fa7f0: adrp       x2, #0
0x00000000029fa7f4: add        x2, x2, #0
0x00000000029fa7f8: bl         #0x4b984dc
0x00000000029fa7fc: adrp       x0, #0x6402000
0x00000000029fa800: add        x0, x0, #0xe28
0x00000000029fa804: bl         #0x43e8
0x00000000029fa808: b          #0x29fa75c
0x00000000029fa80c: mov        x19, x0
0x00000000029fa810: adrp       x0, #0x6402000
0x00000000029fa814: add        x0, x0, #0xe28
0x00000000029fa818: bl         #0x4450
0x00000000029fa81c: mov        x0, x19
0x00000000029fa820: bl         #0x4b97984

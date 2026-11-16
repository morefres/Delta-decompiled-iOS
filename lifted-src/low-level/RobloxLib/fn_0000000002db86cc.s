; instruction-faithful ARM64 fallback for RobloxLib::function_2db86cc
0x0000000002db86cc: sub        sp, sp, #0x40
0x0000000002db86d0: stp        x20, x19, [sp, #0x20]
0x0000000002db86d4: stp        x29, x30, [sp, #0x30]
0x0000000002db86d8: add        x29, sp, #0x30
0x0000000002db86dc: mov        x20, x1
0x0000000002db86e0: mov        x19, x0
0x0000000002db86e4: adrp       x1, #0x5421000
0x0000000002db86e8: add        x1, x1, #0x8f7
0x0000000002db86ec: add        x0, sp, #8
0x0000000002db86f0: bl         #0x18aac
0x0000000002db86f4: add        x1, sp, #8
0x0000000002db86f8: mov        x0, x19
0x0000000002db86fc: bl         #0x2d99ed4
0x0000000002db8700: ldrsb      w8, [sp, #0x1f]
0x0000000002db8704: tbz        w8, #0x1f, #0x2db8710
0x0000000002db8708: ldr        x0, [sp, #8]
0x0000000002db870c: bl         #0x47e93a8
0x0000000002db8710: adrp       x8, #0x5edd000
0x0000000002db8714: add        x8, x8, #0x5b0
0x0000000002db8718: str        x8, [x19]
0x0000000002db871c: str        x20, [x19, #0x28]
0x0000000002db8720: mov        x0, x19
0x0000000002db8724: ldp        x29, x30, [sp, #0x30]
0x0000000002db8728: ldp        x20, x19, [sp, #0x20]
0x0000000002db872c: add        sp, sp, #0x40
0x0000000002db8730: ret        
0x0000000002db8734: mov        x19, x0
0x0000000002db8738: ldrsb      w8, [sp, #0x1f]
0x0000000002db873c: tbz        w8, #0x1f, #0x2db8748
0x0000000002db8740: ldr        x0, [sp, #8]
0x0000000002db8744: bl         #0x47e93a8
0x0000000002db8748: mov        x0, x19
0x0000000002db874c: bl         #0x4b97984

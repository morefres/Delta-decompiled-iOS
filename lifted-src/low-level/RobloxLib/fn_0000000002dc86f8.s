; instruction-faithful ARM64 fallback for RobloxLib::function_2dc86f8
0x0000000002dc86f8: sub        sp, sp, #0x40
0x0000000002dc86fc: stp        x20, x19, [sp, #0x20]
0x0000000002dc8700: stp        x29, x30, [sp, #0x30]
0x0000000002dc8704: add        x29, sp, #0x30
0x0000000002dc8708: mov        x20, x1
0x0000000002dc870c: mov        x19, x0
0x0000000002dc8710: adrp       x1, #0x5423000
0x0000000002dc8714: add        x1, x1, #0x50c
0x0000000002dc8718: add        x0, sp, #8
0x0000000002dc871c: bl         #0x18aac
0x0000000002dc8720: add        x1, sp, #8
0x0000000002dc8724: mov        x0, x19
0x0000000002dc8728: bl         #0x2d99ed4
0x0000000002dc872c: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8730: tbz        w8, #0x1f, #0x2dc873c
0x0000000002dc8734: ldr        x0, [sp, #8]
0x0000000002dc8738: bl         #0x47e93a8
0x0000000002dc873c: adrp       x8, #0x5ede000
0x0000000002dc8740: add        x8, x8, #0x128
0x0000000002dc8744: str        x8, [x19]
0x0000000002dc8748: str        x20, [x19, #0x28]
0x0000000002dc874c: mov        x0, x19
0x0000000002dc8750: ldp        x29, x30, [sp, #0x30]
0x0000000002dc8754: ldp        x20, x19, [sp, #0x20]
0x0000000002dc8758: add        sp, sp, #0x40
0x0000000002dc875c: ret        
0x0000000002dc8760: mov        x19, x0
0x0000000002dc8764: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8768: tbz        w8, #0x1f, #0x2dc8774
0x0000000002dc876c: ldr        x0, [sp, #8]
0x0000000002dc8770: bl         #0x47e93a8
0x0000000002dc8774: mov        x0, x19
0x0000000002dc8778: bl         #0x4b97984

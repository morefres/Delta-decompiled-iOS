; instruction-faithful ARM64 fallback for RobloxLib::function_2ee86cc
0x0000000002ee86cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee86d0: stp        x20, x19, [sp, #0x10]
0x0000000002ee86d4: stp        x29, x30, [sp, #0x20]
0x0000000002ee86d8: add        x29, sp, #0x20
0x0000000002ee86dc: mov        x19, x0
0x0000000002ee86e0: adrp       x8, #0x5efb000
0x0000000002ee86e4: add        x8, x8, #0x2f8
0x0000000002ee86e8: mov        x20, x0
0x0000000002ee86ec: str        x8, [x20], #8
0x0000000002ee86f0: adrp       x21, #0x520c000
0x0000000002ee86f4: add        x21, x21, #0xa35
0x0000000002ee86f8: mov        x0, x20
0x0000000002ee86fc: mov        x1, x21
0x0000000002ee8700: bl         #0x18aac
0x0000000002ee8704: mov        x22, x19
0x0000000002ee8708: stp        xzr, xzr, [x22, #0x20]!
0x0000000002ee870c: str        xzr, [x22, #0x10]
0x0000000002ee8710: add        x0, x22, #0x18
0x0000000002ee8714: mov        x1, x21
0x0000000002ee8718: bl         #0x18aac
0x0000000002ee871c: stur       wzr, [x19, #0x53]
0x0000000002ee8720: str        wzr, [x19, #0x50]
0x0000000002ee8724: mov        x0, x19
0x0000000002ee8728: ldp        x29, x30, [sp, #0x20]
0x0000000002ee872c: ldp        x20, x19, [sp, #0x10]
0x0000000002ee8730: ldp        x22, x21, [sp], #0x30
0x0000000002ee8734: ret        
0x0000000002ee8738: mov        x21, x0
0x0000000002ee873c: ldrsb      w8, [x19, #0x37]
0x0000000002ee8740: tbz        w8, #0x1f, #0x2ee874c
0x0000000002ee8744: ldr        x0, [x22]
0x0000000002ee8748: bl         #0x47e93a8
0x0000000002ee874c: ldrsb      w8, [x19, #0x1f]
0x0000000002ee8750: tbz        w8, #0x1f, #0x2ee875c
0x0000000002ee8754: ldr        x0, [x20]
0x0000000002ee8758: bl         #0x47e93a8
0x0000000002ee875c: mov        x0, x21
0x0000000002ee8760: bl         #0x4b97984

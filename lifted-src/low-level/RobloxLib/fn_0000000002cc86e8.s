; instruction-faithful ARM64 fallback for RobloxLib::function_2cc86e8
0x0000000002cc86e8: sub        sp, sp, #0x40
0x0000000002cc86ec: stp        x22, x21, [sp, #0x10]
0x0000000002cc86f0: stp        x20, x19, [sp, #0x20]
0x0000000002cc86f4: stp        x29, x30, [sp, #0x30]
0x0000000002cc86f8: add        x29, sp, #0x30
0x0000000002cc86fc: mov        x20, x1
0x0000000002cc8700: mov        x21, x0
0x0000000002cc8704: adrp       x8, #0x65f1000
0x0000000002cc8708: ldr        w0, [x8, #0xe20]
0x0000000002cc870c: bl         #0x47e85ac
0x0000000002cc8710: mov        x19, x0
0x0000000002cc8714: ldp        x8, x9, [x20, #0x188]
0x0000000002cc8718: cmp        x9, x8
0x0000000002cc871c: b.eq       #0x2cc8728
0x0000000002cc8720: ldr        x0, [x8]
0x0000000002cc8724: b          #0x2cc872c
0x0000000002cc8728: mov        x0, #0
0x0000000002cc872c: str        x0, [sp, #8]
0x0000000002cc8730: cbz        x0, #0x2cc877c
0x0000000002cc8734: ldr        x8, [x0, #0x98]
0x0000000002cc8738: cmp        x8, x20
0x0000000002cc873c: b.eq       #0x2cc8748
0x0000000002cc8740: cbnz       x8, #0x2cc8750
0x0000000002cc8744: b          #0x2cc876c
0x0000000002cc8748: ldr        x8, [x0, #0xa0]
0x0000000002cc874c: cbz        x8, #0x2cc876c
0x0000000002cc8750: mov        x0, x8
0x0000000002cc8754: bl         #0x2d1d00c
0x0000000002cc8758: cmp        x0, x21
0x0000000002cc875c: b.eq       #0x2cc876c
0x0000000002cc8760: add        x0, x21, #0x80
0x0000000002cc8764: add        x1, sp, #8
0x0000000002cc8768: bl         #0x257c2c
0x0000000002cc876c: ldr        x1, [sp, #8]
0x0000000002cc8770: mov        x0, x20
0x0000000002cc8774: bl         #0x2d205a0
0x0000000002cc8778: b          #0x2cc872c
0x0000000002cc877c: mov        x0, x19
0x0000000002cc8780: bl         #0x47e85ac
0x0000000002cc8784: ldp        x29, x30, [sp, #0x30]
0x0000000002cc8788: ldp        x20, x19, [sp, #0x20]
0x0000000002cc878c: ldp        x22, x21, [sp, #0x10]
0x0000000002cc8790: add        sp, sp, #0x40
0x0000000002cc8794: ret        
0x0000000002cc8798: bl         #0x18bd8
0x0000000002cc879c: mov        x20, x0
0x0000000002cc87a0: mov        x0, x19
0x0000000002cc87a4: bl         #0x47e85ac
0x0000000002cc87a8: mov        x0, x20
0x0000000002cc87ac: bl         #0x4b97984
0x0000000002cc87b0: bl         #0x18bd8

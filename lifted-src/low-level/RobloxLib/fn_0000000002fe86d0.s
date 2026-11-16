; instruction-faithful ARM64 fallback for RobloxLib::function_2fe86d0
0x0000000002fe86d0: sub        sp, sp, #0x50
0x0000000002fe86d4: stp        x20, x19, [sp, #0x30]
0x0000000002fe86d8: stp        x29, x30, [sp, #0x40]
0x0000000002fe86dc: add        x29, sp, #0x40
0x0000000002fe86e0: mov        x19, x3
0x0000000002fe86e4: stur       x0, [x29, #-0x18]
0x0000000002fe86e8: stp        x1, x2, [sp, #0x18]
0x0000000002fe86ec: add        x8, sp, #8
0x0000000002fe86f0: add        x0, sp, #0x18
0x0000000002fe86f4: sub        x1, x29, #0x18
0x0000000002fe86f8: mov        x2, x4
0x0000000002fe86fc: bl         #0x2fe8770
0x0000000002fe8700: add        x1, sp, #8
0x0000000002fe8704: mov        x0, x19
0x0000000002fe8708: bl         #0x17f0918
0x0000000002fe870c: mov        x19, x0
0x0000000002fe8710: ldr        x20, [sp, #0x10]
0x0000000002fe8714: cbz        x20, #0x2fe8748
0x0000000002fe8718: add        x8, x20, #8
0x0000000002fe871c: ldaxr      x9, [x8]
0x0000000002fe8720: sub        x10, x9, #1
0x0000000002fe8724: stlxr      w11, x10, [x8]
0x0000000002fe8728: cbnz       w11, #0x2fe871c
0x0000000002fe872c: cbnz       x9, #0x2fe8748
0x0000000002fe8730: ldr        x8, [x20]
0x0000000002fe8734: ldr        x8, [x8, #0x10]
0x0000000002fe8738: mov        x0, x20
0x0000000002fe873c: blr        x8
0x0000000002fe8740: mov        x0, x20
0x0000000002fe8744: bl         #0x4b9808c
0x0000000002fe8748: mov        x0, x19
0x0000000002fe874c: ldp        x29, x30, [sp, #0x40]
0x0000000002fe8750: ldp        x20, x19, [sp, #0x30]
0x0000000002fe8754: add        sp, sp, #0x50
0x0000000002fe8758: ret        
0x0000000002fe875c: mov        x19, x0
0x0000000002fe8760: add        x0, sp, #8
0x0000000002fe8764: bl         #0x1df28
0x0000000002fe8768: mov        x0, x19
0x0000000002fe876c: bl         #0x4b97984

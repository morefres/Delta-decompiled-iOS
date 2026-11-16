; instruction-faithful ARM64 fallback for RobloxLib::function_2bc86b4
0x0000000002bc86b4: sub        sp, sp, #0x50
0x0000000002bc86b8: stp        x22, x21, [sp, #0x20]
0x0000000002bc86bc: stp        x20, x19, [sp, #0x30]
0x0000000002bc86c0: stp        x29, x30, [sp, #0x40]
0x0000000002bc86c4: add        x29, sp, #0x40
0x0000000002bc86c8: mov        x20, x2
0x0000000002bc86cc: mov        x21, x1
0x0000000002bc86d0: mov        x22, x0
0x0000000002bc86d4: mov        x19, x8
0x0000000002bc86d8: ldr        x0, [x0]
0x0000000002bc86dc: mov        w8, #1
0x0000000002bc86e0: stp        x0, x8, [sp, #8]
0x0000000002bc86e4: ldr        x8, [x0]
0x0000000002bc86e8: ldr        x8, [x8, #0x10]
0x0000000002bc86ec: mov        w1, #0x118
0x0000000002bc86f0: mov        w2, #8
0x0000000002bc86f4: blr        x8
0x0000000002bc86f8: str        x0, [sp, #0x18]
0x0000000002bc86fc: ldr        x1, [x22]
0x0000000002bc8700: mov        x2, x21
0x0000000002bc8704: mov        x3, x20
0x0000000002bc8708: bl         #0x2bc8754
0x0000000002bc870c: str        xzr, [sp, #0x18]
0x0000000002bc8710: add        x2, x0, #0x20
0x0000000002bc8714: stp        x2, x0, [x19]
0x0000000002bc8718: add        x1, x0, #0x28
0x0000000002bc871c: mov        x0, x19
0x0000000002bc8720: bl         #0x2136c
0x0000000002bc8724: add        x0, sp, #8
0x0000000002bc8728: bl         #0x2ba8708
0x0000000002bc872c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8730: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8734: ldp        x22, x21, [sp, #0x20]
0x0000000002bc8738: add        sp, sp, #0x50
0x0000000002bc873c: ret        
0x0000000002bc8740: mov        x19, x0
0x0000000002bc8744: add        x0, sp, #8
0x0000000002bc8748: bl         #0x2ba8708
0x0000000002bc874c: mov        x0, x19
0x0000000002bc8750: bl         #0x4b97984

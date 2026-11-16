; instruction-faithful ARM64 fallback for RobloxLib::function_3ad86f0
0x0000000003ad86f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad86f4: stp        x20, x19, [sp, #0x10]
0x0000000003ad86f8: stp        x29, x30, [sp, #0x20]
0x0000000003ad86fc: add        x29, sp, #0x20
0x0000000003ad8700: ldr        x20, [x0]
0x0000000003ad8704: cbz        x20, #0x3ad8740
0x0000000003ad8708: mov        x19, x0
0x0000000003ad870c: ldr        x21, [x0, #8]
0x0000000003ad8710: mov        x0, x20
0x0000000003ad8714: cmp        x21, x20
0x0000000003ad8718: b.eq       #0x3ad8730
0x0000000003ad871c: ldr        x0, [x21, #-0x10]!
0x0000000003ad8720: bl         #0x4b98b00
0x0000000003ad8724: cmp        x21, x20
0x0000000003ad8728: b.ne       #0x3ad871c
0x0000000003ad872c: ldr        x0, [x19]
0x0000000003ad8730: str        x20, [x19, #8]
0x0000000003ad8734: bl         #0x47e93a8
0x0000000003ad8738: stp        xzr, xzr, [x19]
0x0000000003ad873c: str        xzr, [x19, #0x10]
0x0000000003ad8740: ldp        x29, x30, [sp, #0x20]
0x0000000003ad8744: ldp        x20, x19, [sp, #0x10]
0x0000000003ad8748: ldp        x22, x21, [sp], #0x30
0x0000000003ad874c: ret        

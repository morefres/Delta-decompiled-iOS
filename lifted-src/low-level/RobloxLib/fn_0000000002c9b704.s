; instruction-faithful ARM64 fallback for RobloxLib::function_2c9b704
0x0000000002c9b704: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9b708: stp        x29, x30, [sp, #0x10]
0x0000000002c9b70c: add        x29, sp, #0x10
0x0000000002c9b710: mov        x20, x1
0x0000000002c9b714: mov        x19, x0
0x0000000002c9b718: stp        xzr, xzr, [x0, #0x18]
0x0000000002c9b71c: str        xzr, [x0, #0x28]
0x0000000002c9b720: stp        xzr, xzr, [x0]
0x0000000002c9b724: str        wzr, [x0, #0x10]
0x0000000002c9b728: ldr        w3, [x1, #0x10]
0x0000000002c9b72c: mov        w1, #0
0x0000000002c9b730: mov        w2, #0
0x0000000002c9b734: mov        w4, #0
0x0000000002c9b738: bl         #0x2c9b77c
0x0000000002c9b73c: ldr        x0, [x19]
0x0000000002c9b740: ldr        x1, [x20]
0x0000000002c9b744: ldr        w2, [x20, #8]
0x0000000002c9b748: bl         #0x4b98ee4
0x0000000002c9b74c: ldr        d0, [x20, #8]
0x0000000002c9b750: str        d0, [x19, #8]
0x0000000002c9b754: mov        x0, x19
0x0000000002c9b758: ldp        x29, x30, [sp, #0x10]
0x0000000002c9b75c: ldp        x20, x19, [sp], #0x20
0x0000000002c9b760: ret        
0x0000000002c9b764: mov        x20, x0
0x0000000002c9b768: mov        x0, x19
0x0000000002c9b76c: bl         #0x2c998dc
0x0000000002c9b770: mov        x0, x20
0x0000000002c9b774: bl         #0x4b97984
0x0000000002c9b778: bl         #0x18bd8

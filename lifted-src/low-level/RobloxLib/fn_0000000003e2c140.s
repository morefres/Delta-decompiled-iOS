; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c140
0x0000000003e2c140: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2c144: stp        x29, x30, [sp, #0x10]
0x0000000003e2c148: add        x29, sp, #0x10
0x0000000003e2c14c: mov        x19, x0
0x0000000003e2c150: stp        x1, x0, [x0, #0x10]
0x0000000003e2c154: movi       v0.16b, #0
0x0000000003e2c158: stp        q0, q0, [x0, #0x20]
0x0000000003e2c15c: adrp       x8, #0x5f9f000
0x0000000003e2c160: add        x8, x8, #0x600
0x0000000003e2c164: str        x8, [x0], #0x18
0x0000000003e2c168: mov        w1, #1
0x0000000003e2c16c: bl         #0x3e2c184
0x0000000003e2c170: mov        x0, x19
0x0000000003e2c174: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c178: ldp        x20, x19, [sp], #0x20
0x0000000003e2c17c: ret        
0x0000000003e2c180: bl         #0x18bd8

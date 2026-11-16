; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c0fc
0x0000000002c9c0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9c100: stp        x29, x30, [sp, #0x10]
0x0000000002c9c104: add        x29, sp, #0x10
0x0000000002c9c108: mov        x20, x1
0x0000000002c9c10c: mov        x19, x0
0x0000000002c9c110: stp        xzr, xzr, [x0]
0x0000000002c9c114: str        wzr, [x0, #0x10]
0x0000000002c9c118: stp        xzr, xzr, [x0, #0x18]
0x0000000002c9c11c: ldr        w3, [x1, #0x10]
0x0000000002c9c120: mov        w1, #0
0x0000000002c9c124: mov        w2, #0
0x0000000002c9c128: mov        w4, #0
0x0000000002c9c12c: bl         #0x2c9c170
0x0000000002c9c130: ldr        x0, [x19]
0x0000000002c9c134: ldr        x1, [x20]
0x0000000002c9c138: ldr        w2, [x20, #8]
0x0000000002c9c13c: bl         #0x4b98ee4
0x0000000002c9c140: ldr        d0, [x20, #8]
0x0000000002c9c144: str        d0, [x19, #8]
0x0000000002c9c148: mov        x0, x19
0x0000000002c9c14c: ldp        x29, x30, [sp, #0x10]
0x0000000002c9c150: ldp        x20, x19, [sp], #0x20
0x0000000002c9c154: ret        
0x0000000002c9c158: mov        x20, x0
0x0000000002c9c15c: mov        x0, x19
0x0000000002c9c160: bl         #0x2c99868
0x0000000002c9c164: mov        x0, x20
0x0000000002c9c168: bl         #0x4b97984
0x0000000002c9c16c: bl         #0x18bd8

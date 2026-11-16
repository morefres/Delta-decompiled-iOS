; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c960
0x0000000002c9c960: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9c964: stp        x29, x30, [sp, #0x10]
0x0000000002c9c968: add        x29, sp, #0x10
0x0000000002c9c96c: mov        x20, x1
0x0000000002c9c970: mov        x19, x0
0x0000000002c9c974: stp        xzr, xzr, [x0]
0x0000000002c9c978: str        wzr, [x0, #0x10]
0x0000000002c9c97c: stp        xzr, xzr, [x0, #0x18]
0x0000000002c9c980: ldr        w3, [x1, #0x10]
0x0000000002c9c984: mov        w1, #0
0x0000000002c9c988: mov        w2, #0
0x0000000002c9c98c: mov        w4, #0
0x0000000002c9c990: bl         #0x2c9c9d4
0x0000000002c9c994: ldr        x0, [x19]
0x0000000002c9c998: ldr        x1, [x20]
0x0000000002c9c99c: ldr        w2, [x20, #8]
0x0000000002c9c9a0: bl         #0x4b98ee4
0x0000000002c9c9a4: ldr        d0, [x20, #8]
0x0000000002c9c9a8: str        d0, [x19, #8]
0x0000000002c9c9ac: mov        x0, x19
0x0000000002c9c9b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c9c9b4: ldp        x20, x19, [sp], #0x20
0x0000000002c9c9b8: ret        
0x0000000002c9c9bc: mov        x20, x0
0x0000000002c9c9c0: mov        x0, x19
0x0000000002c9c9c4: bl         #0x2c99868
0x0000000002c9c9c8: mov        x0, x20
0x0000000002c9c9cc: bl         #0x4b97984
0x0000000002c9c9d0: bl         #0x18bd8

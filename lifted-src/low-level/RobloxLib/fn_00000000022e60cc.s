; instruction-faithful ARM64 fallback for RobloxLib::function_22e60cc
0x00000000022e60cc: stp        x20, x19, [sp, #-0x20]!
0x00000000022e60d0: stp        x29, x30, [sp, #0x10]
0x00000000022e60d4: add        x29, sp, #0x10
0x00000000022e60d8: mov        x19, x0
0x00000000022e60dc: ldr        x0, [x0]
0x00000000022e60e0: ldr        w8, [x19, #0x10]
0x00000000022e60e4: add        w2, w8, #1
0x00000000022e60e8: str        w2, [x19, #0x10]
0x00000000022e60ec: mov        w1, #-1
0x00000000022e60f0: bl         #0x41a8980
0x00000000022e60f4: ldr        x0, [x19]
0x00000000022e60f8: mov        w1, #-1
0x00000000022e60fc: mov        x2, #0
0x00000000022e6100: bl         #0x41a732c
0x00000000022e6104: fcvtzs     x20, d0
0x00000000022e6108: ldr        x0, [x19]
0x00000000022e610c: mov        w1, #-2
0x00000000022e6110: bl         #0x41a6a3c
0x00000000022e6114: mov        x0, x20
0x00000000022e6118: ldp        x29, x30, [sp, #0x10]
0x00000000022e611c: ldp        x20, x19, [sp], #0x20
0x00000000022e6120: ret        

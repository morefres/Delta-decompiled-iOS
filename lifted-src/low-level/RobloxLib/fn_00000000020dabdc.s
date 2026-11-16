; instruction-faithful ARM64 fallback for RobloxLib::function_20dabdc
0x00000000020dabdc: stp        x20, x19, [sp, #-0x20]!
0x00000000020dabe0: stp        x29, x30, [sp, #0x10]
0x00000000020dabe4: add        x29, sp, #0x10
0x00000000020dabe8: mov        x19, x0
0x00000000020dabec: adrp       x20, #0x614a000
0x00000000020dabf0: ldrsw      x1, [x20, #0x4e0]
0x00000000020dabf4: bl         #0x11c6640
0x00000000020dabf8: ldrsw      x1, [x20, #0x4e0]
0x00000000020dabfc: add        x0, x0, #0x48
0x00000000020dac00: bl         #0x11c6640
0x00000000020dac04: str        wzr, [x19, #0x90]
0x00000000020dac08: stp        xzr, xzr, [x19, #0xa0]
0x00000000020dac0c: str        xzr, [x19, #0x98]
0x00000000020dac10: mov        x0, x19
0x00000000020dac14: ldp        x29, x30, [sp, #0x10]
0x00000000020dac18: ldp        x20, x19, [sp], #0x20
0x00000000020dac1c: ret        
0x00000000020dac20: mov        x20, x0
0x00000000020dac24: mov        x0, x19
0x00000000020dac28: bl         #0x926480
0x00000000020dac2c: mov        x0, x20
0x00000000020dac30: bl         #0x4b97984

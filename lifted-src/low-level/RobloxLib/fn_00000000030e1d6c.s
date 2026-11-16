; instruction-faithful ARM64 fallback for RobloxLib::function_30e1d6c
0x00000000030e1d6c: stp        x20, x19, [sp, #-0x20]!
0x00000000030e1d70: stp        x29, x30, [sp, #0x10]
0x00000000030e1d74: add        x29, sp, #0x10
0x00000000030e1d78: mov        x19, x0
0x00000000030e1d7c: add        x0, x0, #0x90
0x00000000030e1d80: bl         #0x1df28
0x00000000030e1d84: add        x0, x19, #0x80
0x00000000030e1d88: bl         #0x1df28
0x00000000030e1d8c: add        x0, x19, #0x70
0x00000000030e1d90: bl         #0x1df28
0x00000000030e1d94: add        x0, x19, #0x60
0x00000000030e1d98: bl         #0x1df28
0x00000000030e1d9c: ldrsb      w8, [x19, #0x2f]
0x00000000030e1da0: tbz        w8, #0x1f, #0x30e1dac
0x00000000030e1da4: ldr        x0, [x19, #0x18]
0x00000000030e1da8: bl         #0x47e93a8
0x00000000030e1dac: ldrsb      w8, [x19, #0x17]
0x00000000030e1db0: tbz        w8, #0x1f, #0x30e1dbc
0x00000000030e1db4: ldr        x0, [x19]
0x00000000030e1db8: bl         #0x47e93a8
0x00000000030e1dbc: mov        x0, x19
0x00000000030e1dc0: ldp        x29, x30, [sp, #0x10]
0x00000000030e1dc4: ldp        x20, x19, [sp], #0x20
0x00000000030e1dc8: ret        

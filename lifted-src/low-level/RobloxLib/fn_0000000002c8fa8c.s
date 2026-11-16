; instruction-faithful ARM64 fallback for RobloxLib::function_2c8fa8c
0x0000000002c8fa8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8fa90: stp        x29, x30, [sp, #0x10]
0x0000000002c8fa94: add        x29, sp, #0x10
0x0000000002c8fa98: mov        x19, x0
0x0000000002c8fa9c: adrp       x8, #0x65f1000
0x0000000002c8faa0: ldr        w0, [x8, #0xdd8]
0x0000000002c8faa4: bl         #0x47e85ac
0x0000000002c8faa8: mov        x20, x0
0x0000000002c8faac: add        x0, x19, #0x168
0x0000000002c8fab0: mov        w1, #0
0x0000000002c8fab4: mov        w2, #0
0x0000000002c8fab8: bl         #0x2c91f84
0x0000000002c8fabc: str        wzr, [x19, #0x198]
0x0000000002c8fac0: mov        x0, x20
0x0000000002c8fac4: bl         #0x47e85ac
0x0000000002c8fac8: ldp        x29, x30, [sp, #0x10]
0x0000000002c8facc: ldp        x20, x19, [sp], #0x20
0x0000000002c8fad0: ret        
0x0000000002c8fad4: bl         #0x18bd8
0x0000000002c8fad8: bl         #0x18bd8

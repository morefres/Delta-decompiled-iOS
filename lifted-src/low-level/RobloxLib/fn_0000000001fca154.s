; instruction-faithful ARM64 fallback for RobloxLib::function_1fca154
0x0000000001fca154: stp        x22, x21, [sp, #-0x30]!
0x0000000001fca158: stp        x20, x19, [sp, #0x10]
0x0000000001fca15c: stp        x29, x30, [sp, #0x20]
0x0000000001fca160: add        x29, sp, #0x20
0x0000000001fca164: mov        x21, x1
0x0000000001fca168: mov        x19, x8
0x0000000001fca16c: mov        w0, #0x60
0x0000000001fca170: bl         #0x47e9370
0x0000000001fca174: mov        x20, x0
0x0000000001fca178: mov        x1, x21
0x0000000001fca17c: bl         #0x1fca1ac
0x0000000001fca180: add        x8, x20, #0x18
0x0000000001fca184: stp        x8, x20, [x19]
0x0000000001fca188: ldp        x29, x30, [sp, #0x20]
0x0000000001fca18c: ldp        x20, x19, [sp, #0x10]
0x0000000001fca190: ldp        x22, x21, [sp], #0x30
0x0000000001fca194: ret        
0x0000000001fca198: mov        x19, x0
0x0000000001fca19c: mov        x0, x20
0x0000000001fca1a0: bl         #0x47e93a8
0x0000000001fca1a4: mov        x0, x19
0x0000000001fca1a8: bl         #0x4b97984

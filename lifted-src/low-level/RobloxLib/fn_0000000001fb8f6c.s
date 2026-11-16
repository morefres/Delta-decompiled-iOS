; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8f6c
0x0000000001fb8f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb8f70: stp        x20, x19, [sp, #0x10]
0x0000000001fb8f74: stp        x29, x30, [sp, #0x20]
0x0000000001fb8f78: add        x29, sp, #0x20
0x0000000001fb8f7c: mov        x21, x2
0x0000000001fb8f80: mov        x22, x1
0x0000000001fb8f84: mov        x19, x8
0x0000000001fb8f88: mov        w0, #0x40
0x0000000001fb8f8c: bl         #0x47e9370
0x0000000001fb8f90: mov        x20, x0
0x0000000001fb8f94: mov        x1, x22
0x0000000001fb8f98: mov        x2, x21
0x0000000001fb8f9c: bl         #0x1fb8fcc
0x0000000001fb8fa0: add        x8, x20, #0x18
0x0000000001fb8fa4: stp        x8, x20, [x19]
0x0000000001fb8fa8: ldp        x29, x30, [sp, #0x20]
0x0000000001fb8fac: ldp        x20, x19, [sp, #0x10]
0x0000000001fb8fb0: ldp        x22, x21, [sp], #0x30
0x0000000001fb8fb4: ret        
0x0000000001fb8fb8: mov        x19, x0
0x0000000001fb8fbc: mov        x0, x20
0x0000000001fb8fc0: bl         #0x47e93a8
0x0000000001fb8fc4: mov        x0, x19
0x0000000001fb8fc8: bl         #0x4b97984

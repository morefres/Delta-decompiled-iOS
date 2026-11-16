; instruction-faithful ARM64 fallback for RobloxLib::function_340fd14
0x000000000340fd14: stp        x22, x21, [sp, #-0x30]!
0x000000000340fd18: stp        x20, x19, [sp, #0x10]
0x000000000340fd1c: stp        x29, x30, [sp, #0x20]
0x000000000340fd20: add        x29, sp, #0x20
0x000000000340fd24: mov        x21, x1
0x000000000340fd28: mov        x19, x8
0x000000000340fd2c: mov        w0, #0x88
0x000000000340fd30: bl         #0x47e9370
0x000000000340fd34: mov        x20, x0
0x000000000340fd38: mov        x1, x21
0x000000000340fd3c: bl         #0x340fd74
0x000000000340fd40: add        x2, x20, #0x18
0x000000000340fd44: stp        x2, x20, [x19]
0x000000000340fd48: add        x1, x20, #0x20
0x000000000340fd4c: mov        x0, x19
0x000000000340fd50: ldp        x29, x30, [sp, #0x20]
0x000000000340fd54: ldp        x20, x19, [sp, #0x10]
0x000000000340fd58: ldp        x22, x21, [sp], #0x30
0x000000000340fd5c: b          #0x2136c
0x000000000340fd60: mov        x19, x0
0x000000000340fd64: mov        x0, x20
0x000000000340fd68: bl         #0x47e93a8
0x000000000340fd6c: mov        x0, x19
0x000000000340fd70: bl         #0x4b97984

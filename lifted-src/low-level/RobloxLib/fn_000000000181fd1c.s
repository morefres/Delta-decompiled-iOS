; instruction-faithful ARM64 fallback for RobloxLib::function_181fd1c
0x000000000181fd1c: stp        x22, x21, [sp, #-0x30]!
0x000000000181fd20: stp        x20, x19, [sp, #0x10]
0x000000000181fd24: stp        x29, x30, [sp, #0x20]
0x000000000181fd28: add        x29, sp, #0x20
0x000000000181fd2c: mov        x20, x2
0x000000000181fd30: mov        x19, x0
0x000000000181fd34: bl         #0x18aac
0x000000000181fd38: bl         #0x440fc88
0x000000000181fd3c: mov        x21, x19
0x000000000181fd40: str        xzr, [x21, #0x20]!
0x000000000181fd44: stur       x0, [x21, #-8]
0x000000000181fd48: mov        x0, x21
0x000000000181fd4c: mov        x1, x20
0x000000000181fd50: bl         #0x1f5e8
0x000000000181fd54: mov        x0, x19
0x000000000181fd58: ldp        x29, x30, [sp, #0x20]
0x000000000181fd5c: ldp        x20, x19, [sp, #0x10]
0x000000000181fd60: ldp        x22, x21, [sp], #0x30
0x000000000181fd64: ret        
0x000000000181fd68: mov        x20, x0
0x000000000181fd6c: ldr        x8, [x21]
0x000000000181fd70: cbz        x8, #0x181fd8c
0x000000000181fd74: ldr        x8, [x8, #0x10]
0x000000000181fd78: add        x0, x19, #0x28
0x000000000181fd7c: blr        x8
0x000000000181fd80: b          #0x181fd8c
0x000000000181fd84: bl         #0x18bd8
0x000000000181fd88: mov        x20, x0
0x000000000181fd8c: ldrsb      w8, [x19, #0x17]
0x000000000181fd90: tbz        w8, #0x1f, #0x181fd9c
0x000000000181fd94: ldr        x0, [x19]
0x000000000181fd98: bl         #0x47e93a8
0x000000000181fd9c: mov        x0, x20
0x000000000181fda0: bl         #0x4b97984

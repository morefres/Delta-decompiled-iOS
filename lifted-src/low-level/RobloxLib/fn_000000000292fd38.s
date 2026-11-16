; instruction-faithful ARM64 fallback for RobloxLib::function_292fd38
0x000000000292fd38: stp        x22, x21, [sp, #-0x30]!
0x000000000292fd3c: stp        x20, x19, [sp, #0x10]
0x000000000292fd40: stp        x29, x30, [sp, #0x20]
0x000000000292fd44: add        x29, sp, #0x20
0x000000000292fd48: mov        x21, x2
0x000000000292fd4c: mov        x19, x8
0x000000000292fd50: add        x22, x0, #8
0x000000000292fd54: mov        w0, #0x48
0x000000000292fd58: bl         #0x47e9370
0x000000000292fd5c: mov        x20, x0
0x000000000292fd60: stp        x0, x22, [x19]
0x000000000292fd64: str        xzr, [x19, #0x10]
0x000000000292fd68: ldr        x8, [x21]
0x000000000292fd6c: ldrsb      w9, [x8, #0x17]
0x000000000292fd70: tbnz       w9, #0x1f, #0x292fd88
0x000000000292fd74: ldr        q0, [x8]
0x000000000292fd78: ldr        x8, [x8, #0x10]
0x000000000292fd7c: stur       x8, [x20, #0x30]
0x000000000292fd80: stur       q0, [x20, #0x20]
0x000000000292fd84: b          #0x292fd94
0x000000000292fd88: ldp        x1, x2, [x8]
0x000000000292fd8c: add        x0, x20, #0x20
0x000000000292fd90: bl         #0x23268
0x000000000292fd94: stp        xzr, xzr, [x20, #0x38]
0x000000000292fd98: mov        w8, #1
0x000000000292fd9c: strb       w8, [x19, #0x10]
0x000000000292fda0: ldp        x29, x30, [sp, #0x20]
0x000000000292fda4: ldp        x20, x19, [sp, #0x10]
0x000000000292fda8: ldp        x22, x21, [sp], #0x30
0x000000000292fdac: ret        
0x000000000292fdb0: mov        x20, x0
0x000000000292fdb4: mov        x0, x19
0x000000000292fdb8: mov        x1, #0
0x000000000292fdbc: bl         #0x55e0f4
0x000000000292fdc0: mov        x0, x20
0x000000000292fdc4: bl         #0x4b97984

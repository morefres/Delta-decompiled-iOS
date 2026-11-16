; instruction-faithful ARM64 fallback for RobloxLib::function_188fd28
0x000000000188fd28: stp        x20, x19, [sp, #-0x20]!
0x000000000188fd2c: stp        x29, x30, [sp, #0x10]
0x000000000188fd30: add        x29, sp, #0x10
0x000000000188fd34: mov        x20, x2
0x000000000188fd38: mov        x19, x1
0x000000000188fd3c: ldp        x9, x8, [x2]
0x000000000188fd40: stp        x9, x8, [x1]
0x000000000188fd44: cbz        x8, #0x188fd5c
0x000000000188fd48: add        x8, x8, #0x10
0x000000000188fd4c: ldxr       x9, [x8]
0x000000000188fd50: add        x9, x9, #1
0x000000000188fd54: stxr       w10, x9, [x8]
0x000000000188fd58: cbnz       w10, #0x188fd4c
0x000000000188fd5c: ldrsb      w8, [x20, #0x27]
0x000000000188fd60: tbnz       w8, #0x1f, #0x188fd78
0x000000000188fd64: ldur       q0, [x20, #0x10]
0x000000000188fd68: ldur       x8, [x20, #0x20]
0x000000000188fd6c: stur       x8, [x19, #0x20]
0x000000000188fd70: stur       q0, [x19, #0x10]
0x000000000188fd74: b          #0x188fd84
0x000000000188fd78: ldp        x1, x2, [x20, #0x10]
0x000000000188fd7c: add        x0, x19, #0x10
0x000000000188fd80: bl         #0x23268
0x000000000188fd84: add        x0, x19, #0x28
0x000000000188fd88: add        x1, x20, #0x28
0x000000000188fd8c: bl         #0x19197bc
0x000000000188fd90: adrp       x8, #0x5bdb000
0x000000000188fd94: add        x8, x8, #0x160
0x000000000188fd98: stur       x8, [x19, #0x28]
0x000000000188fd9c: ldp        x29, x30, [sp, #0x10]
0x000000000188fda0: ldp        x20, x19, [sp], #0x20
0x000000000188fda4: ret        
0x000000000188fda8: mov        x20, x0
0x000000000188fdac: b          #0x188fdc4
0x000000000188fdb0: mov        x20, x0
0x000000000188fdb4: ldrsb      w8, [x19, #0x27]
0x000000000188fdb8: tbz        w8, #0x1f, #0x188fdc4
0x000000000188fdbc: ldur       x0, [x19, #0x10]
0x000000000188fdc0: bl         #0x47e93a8
0x000000000188fdc4: ldr        x0, [x19, #8]
0x000000000188fdc8: cbz        x0, #0x188fdd0
0x000000000188fdcc: bl         #0x4b9808c
0x000000000188fdd0: mov        x0, x20
0x000000000188fdd4: bl         #0x4b97984

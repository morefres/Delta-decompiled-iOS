; instruction-faithful ARM64 fallback for RobloxLib::function_331de78
0x000000000331de78: stp        x22, x21, [sp, #-0x30]!
0x000000000331de7c: stp        x20, x19, [sp, #0x10]
0x000000000331de80: stp        x29, x30, [sp, #0x20]
0x000000000331de84: add        x29, sp, #0x20
0x000000000331de88: mov        x19, x2
0x000000000331de8c: mov        x20, x1
0x000000000331de90: mov        x21, x0
0x000000000331de94: bl         #0x3328490
0x000000000331de98: ldr        x8, [x0, #0x18]
0x000000000331de9c: cbz        x8, #0x331dec0
0x000000000331dea0: bl         #0x3328490
0x000000000331dea4: mov        x1, x21
0x000000000331dea8: mov        x2, x20
0x000000000331deac: mov        x3, x19
0x000000000331deb0: ldp        x29, x30, [sp, #0x20]
0x000000000331deb4: ldp        x20, x19, [sp, #0x10]
0x000000000331deb8: ldp        x22, x21, [sp], #0x30
0x000000000331debc: b          #0x3328b2c
0x000000000331dec0: mov        x0, #-1
0x000000000331dec4: ldp        x29, x30, [sp, #0x20]
0x000000000331dec8: ldp        x20, x19, [sp, #0x10]
0x000000000331decc: ldp        x22, x21, [sp], #0x30
0x000000000331ded0: ret        

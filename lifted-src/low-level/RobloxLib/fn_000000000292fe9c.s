; instruction-faithful ARM64 fallback for RobloxLib::function_292fe9c
0x000000000292fe9c: stp        x20, x19, [sp, #-0x20]!
0x000000000292fea0: stp        x29, x30, [sp, #0x10]
0x000000000292fea4: add        x29, sp, #0x10
0x000000000292fea8: mov        x2, x1
0x000000000292feac: mov        x19, x0
0x000000000292feb0: str        xzr, [x0, #0x10]
0x000000000292feb4: mov        x8, x0
0x000000000292feb8: str        xzr, [x8, #8]!
0x000000000292febc: str        x8, [x0]
0x000000000292fec0: ldr        x1, [x2], #8
0x000000000292fec4: bl         #0x292fe1c
0x000000000292fec8: mov        x0, x19
0x000000000292fecc: ldp        x29, x30, [sp, #0x10]
0x000000000292fed0: ldp        x20, x19, [sp], #0x20
0x000000000292fed4: ret        
0x000000000292fed8: mov        x20, x0
0x000000000292fedc: ldr        x1, [x19, #8]
0x000000000292fee0: mov        x0, x19
0x000000000292fee4: bl         #0x1165a4
0x000000000292fee8: mov        x0, x20
0x000000000292feec: bl         #0x4b97984

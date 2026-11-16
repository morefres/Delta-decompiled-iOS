; instruction-faithful ARM64 fallback for RobloxLib::function_360b250
0x000000000360b250: stp        x20, x19, [sp, #-0x20]!
0x000000000360b254: stp        x29, x30, [sp, #0x10]
0x000000000360b258: add        x29, sp, #0x10
0x000000000360b25c: mov        x19, x0
0x000000000360b260: ldr        x0, [x0, #8]
0x000000000360b264: ldr        x1, [x19]
0x000000000360b268: bl         #0x360b1b8
0x000000000360b26c: mov        x0, x19
0x000000000360b270: ldp        x29, x30, [sp, #0x10]
0x000000000360b274: ldp        x20, x19, [sp], #0x20
0x000000000360b278: ret        
0x000000000360b27c: bl         #0x18bd8

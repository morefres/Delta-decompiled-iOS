; instruction-faithful ARM64 fallback for RobloxLib::function_311ea78
0x000000000311ea78: stp        x20, x19, [sp, #-0x20]!
0x000000000311ea7c: stp        x29, x30, [sp, #0x10]
0x000000000311ea80: add        x29, sp, #0x10
0x000000000311ea84: mov        x19, x8
0x000000000311ea88: mov        w0, #0x1d0
0x000000000311ea8c: bl         #0x47e9370
0x000000000311ea90: mov        x20, x0
0x000000000311ea94: bl         #0x311eac0
0x000000000311ea98: add        x8, x20, #0x18
0x000000000311ea9c: stp        x8, x20, [x19]
0x000000000311eaa0: ldp        x29, x30, [sp, #0x10]
0x000000000311eaa4: ldp        x20, x19, [sp], #0x20
0x000000000311eaa8: ret        
0x000000000311eaac: mov        x19, x0
0x000000000311eab0: mov        x0, x20
0x000000000311eab4: bl         #0x47e93a8
0x000000000311eab8: mov        x0, x19
0x000000000311eabc: bl         #0x4b97984

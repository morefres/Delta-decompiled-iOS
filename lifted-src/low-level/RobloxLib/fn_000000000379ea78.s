; instruction-faithful ARM64 fallback for RobloxLib::function_379ea78
0x000000000379ea78: stp        x20, x19, [sp, #-0x20]!
0x000000000379ea7c: stp        x29, x30, [sp, #0x10]
0x000000000379ea80: add        x29, sp, #0x10
0x000000000379ea84: mov        x19, x0
0x000000000379ea88: mov        x20, x8
0x000000000379ea8c: mov        w0, #0x28
0x000000000379ea90: bl         #0x47e9370
0x000000000379ea94: str        wzr, [x0]
0x000000000379ea98: str        xzr, [x0, #0x20]
0x000000000379ea9c: mov        x8, x0
0x000000000379eaa0: str        xzr, [x8, #0x18]!
0x000000000379eaa4: stp        x19, x8, [x0, #8]
0x000000000379eaa8: str        x0, [x20]
0x000000000379eaac: ldxr       w8, [x0]
0x000000000379eab0: add        w8, w8, #1
0x000000000379eab4: stxr       w9, w8, [x0]
0x000000000379eab8: cbnz       w9, #0x379eaac
0x000000000379eabc: ldp        x29, x30, [sp, #0x10]
0x000000000379eac0: ldp        x20, x19, [sp], #0x20
0x000000000379eac4: ret        

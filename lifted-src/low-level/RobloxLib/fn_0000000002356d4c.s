; instruction-faithful ARM64 fallback for RobloxLib::function_2356d4c
0x0000000002356d4c: sub        sp, sp, #0x50
0x0000000002356d50: stp        x20, x19, [sp, #0x30]
0x0000000002356d54: stp        x29, x30, [sp, #0x40]
0x0000000002356d58: add        x29, sp, #0x40
0x0000000002356d5c: mov        x19, x8
0x0000000002356d60: stp        w2, w1, [sp, #0x18]
0x0000000002356d64: str        xzr, [sp, #8]
0x0000000002356d68: str        wzr, [sp, #0x10]
0x0000000002356d6c: bl         #0x3e79c18
0x0000000002356d70: str        x0, [sp]
0x0000000002356d74: bl         #0x647f28
0x0000000002356d78: str        x0, [sp, #0x20]
0x0000000002356d7c: mov        w8, #0x20e2
0x0000000002356d80: str        w8, [sp, #0x28]
0x0000000002356d84: adrp       x2, #0x4bd7000
0x0000000002356d88: add        x2, x2, #0x8f8
0x0000000002356d8c: add        x0, sp, #0x20
0x0000000002356d90: add        x1, sp, #0x18
0x0000000002356d94: add        x3, sp, #8
0x0000000002356d98: add        x4, sp, #0x1c
0x0000000002356d9c: mov        x5, sp
0x0000000002356da0: mov        x8, x19
0x0000000002356da4: bl         #0x2360ebc
0x0000000002356da8: ldp        x29, x30, [sp, #0x40]
0x0000000002356dac: ldp        x20, x19, [sp, #0x30]
0x0000000002356db0: add        sp, sp, #0x50
0x0000000002356db4: ret        

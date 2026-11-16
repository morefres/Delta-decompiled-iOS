; instruction-faithful ARM64 fallback for RobloxLib::function_27eab58
0x00000000027eab58: stp        x24, x23, [sp, #-0x40]!
0x00000000027eab5c: stp        x22, x21, [sp, #0x10]
0x00000000027eab60: stp        x20, x19, [sp, #0x20]
0x00000000027eab64: stp        x29, x30, [sp, #0x30]
0x00000000027eab68: add        x29, sp, #0x30
0x00000000027eab6c: mov        x22, x2
0x00000000027eab70: mov        x23, x1
0x00000000027eab74: mov        x20, x0
0x00000000027eab78: mov        x19, x8
0x00000000027eab7c: add        x24, x0, #0x10
0x00000000027eab80: mov        w0, #0x78
0x00000000027eab84: bl         #0x47e9370
0x00000000027eab88: mov        x21, x0
0x00000000027eab8c: stp        x0, x24, [x19]
0x00000000027eab90: str        xzr, [x19, #0x10]
0x00000000027eab94: stp        xzr, xzr, [x0], #0x10
0x00000000027eab98: mov        x1, x23
0x00000000027eab9c: mov        x2, x22
0x00000000027eaba0: bl         #0x27eabe8
0x00000000027eaba4: mov        w8, #1
0x00000000027eaba8: strb       w8, [x19, #0x10]
0x00000000027eabac: add        x0, x20, #0x18
0x00000000027eabb0: add        x1, x21, #0x10
0x00000000027eabb4: bl         #0xe893c
0x00000000027eabb8: str        x0, [x21, #8]
0x00000000027eabbc: ldp        x29, x30, [sp, #0x30]
0x00000000027eabc0: ldp        x20, x19, [sp, #0x20]
0x00000000027eabc4: ldp        x22, x21, [sp, #0x10]
0x00000000027eabc8: ldp        x24, x23, [sp], #0x40
0x00000000027eabcc: ret        
0x00000000027eabd0: mov        x20, x0
0x00000000027eabd4: mov        x0, x19
0x00000000027eabd8: mov        x1, #0
0x00000000027eabdc: bl         #0x2131b8
0x00000000027eabe0: mov        x0, x20
0x00000000027eabe4: bl         #0x4b97984

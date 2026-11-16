; instruction-faithful ARM64 fallback for RobloxLib::function_22eadc4
0x00000000022eadc4: sub        sp, sp, #0x60
0x00000000022eadc8: stp        d9, d8, [sp, #0x20]
0x00000000022eadcc: stp        x22, x21, [sp, #0x30]
0x00000000022eadd0: stp        x20, x19, [sp, #0x40]
0x00000000022eadd4: stp        x29, x30, [sp, #0x50]
0x00000000022eadd8: add        x29, sp, #0x50
0x00000000022eaddc: fmov       s8, s0
0x00000000022eade0: mov        x19, x1
0x00000000022eade4: mov        x20, x0
0x00000000022eade8: bl         #0x22e276c
0x00000000022eadec: ldr        x21, [x20, #0xe8]
0x00000000022eadf0: mov        x0, x20
0x00000000022eadf4: mov        x1, x21
0x00000000022eadf8: mov        w2, #3
0x00000000022eadfc: mov        x3, x19
0x00000000022eae00: bl         #0x22e3208
0x00000000022eae04: add        x0, sp, #0x10
0x00000000022eae08: mov        x1, x21
0x00000000022eae0c: mov        x2, x19
0x00000000022eae10: bl         #0x2c9836c
0x00000000022eae14: ldr        x8, [sp, #0x10]
0x00000000022eae18: ldrsw      x9, [sp, #0x18]
0x00000000022eae1c: ldr        x8, [x8, #0x98]
0x00000000022eae20: add        x8, x8, x9, lsl #2
0x00000000022eae24: sub        x1, x8, #4
0x00000000022eae28: mov        x0, sp
0x00000000022eae2c: bl         #0x46acabc
0x00000000022eae30: str        s8, [sp, #0xc]
0x00000000022eae34: add        x0, sp, #0x10
0x00000000022eae38: mov        x1, sp
0x00000000022eae3c: bl         #0x22e98d0
0x00000000022eae40: mov        x0, x20
0x00000000022eae44: mov        w1, #1
0x00000000022eae48: bl         #0x22e2a64
0x00000000022eae4c: ldp        x29, x30, [sp, #0x50]
0x00000000022eae50: ldp        x20, x19, [sp, #0x40]
0x00000000022eae54: ldp        x22, x21, [sp, #0x30]
0x00000000022eae58: ldp        d9, d8, [sp, #0x20]
0x00000000022eae5c: add        sp, sp, #0x60
0x00000000022eae60: ret        

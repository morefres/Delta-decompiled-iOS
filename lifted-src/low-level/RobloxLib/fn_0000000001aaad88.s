; instruction-faithful ARM64 fallback for RobloxLib::function_1aaad88
0x0000000001aaad88: sub        sp, sp, #0x30
0x0000000001aaad8c: stp        x20, x19, [sp, #0x10]
0x0000000001aaad90: stp        x29, x30, [sp, #0x20]
0x0000000001aaad94: add        x29, sp, #0x20
0x0000000001aaad98: mov        x19, x0
0x0000000001aaad9c: stp        xzr, xzr, [sp]
0x0000000001aaada0: adrp       x1, #0x5367000
0x0000000001aaada4: add        x1, x1, #0x795
0x0000000001aaada8: mov        x2, sp
0x0000000001aaadac: bl         #0x4409980
0x0000000001aaadb0: adrp       x8, #0x5cf8000
0x0000000001aaadb4: add        x8, x8, #0xa90
0x0000000001aaadb8: str        x8, [x0]
0x0000000001aaadbc: adrp       x20, #0x630c000
0x0000000001aaadc0: add        x20, x20, #0x820
0x0000000001aaadc4: adrp       x1, #0x520d000
0x0000000001aaadc8: add        x1, x1, #0x416
0x0000000001aaadcc: mov        x0, x20
0x0000000001aaadd0: mov        x2, #0
0x0000000001aaadd4: mov        x3, #0
0x0000000001aaadd8: mov        w4, #0
0x0000000001aaaddc: mov        x5, x19
0x0000000001aaade0: bl         #0x44097f0
0x0000000001aaade4: adrp       x0, #0x630c000
0x0000000001aaade8: add        x0, x0, #0x858
0x0000000001aaadec: adrp       x1, #0x5367000
0x0000000001aaadf0: add        x1, x1, #0x72d
0x0000000001aaadf4: mov        x2, #0
0x0000000001aaadf8: mov        x3, #0
0x0000000001aaadfc: mov        w4, #1
0x0000000001aaae00: mov        x5, x19
0x0000000001aaae04: bl         #0x44097f0
0x0000000001aaae08: adrp       x0, #0x630c000
0x0000000001aaae0c: add        x0, x0, #0x890
0x0000000001aaae10: adrp       x1, #0x5367000
0x0000000001aaae14: add        x1, x1, #0x7ab
0x0000000001aaae18: mov        x2, #0
0x0000000001aaae1c: mov        x3, #0
0x0000000001aaae20: mov        w4, #2
0x0000000001aaae24: mov        x5, x19
0x0000000001aaae28: bl         #0x44097f0
0x0000000001aaae2c: adrp       x0, #0x630c000
0x0000000001aaae30: add        x0, x0, #0x8c8
0x0000000001aaae34: adrp       x1, #0x5367000
0x0000000001aaae38: add        x1, x1, #0x7be
0x0000000001aaae3c: mov        x2, #0
0x0000000001aaae40: mov        x3, #0
0x0000000001aaae44: mov        w4, #3
0x0000000001aaae48: mov        x5, x19
0x0000000001aaae4c: bl         #0x44097f0
0x0000000001aaae50: mov        w8, #4
0x0000000001aaae54: stp        x20, x8, [x19, #0x40]
0x0000000001aaae58: adrp       x9, #0x4c74000
0x0000000001aaae5c: add        x9, x9, #0xbc4
0x0000000001aaae60: stp        x9, x8, [x19, #0x50]
0x0000000001aaae64: mov        x0, x19
0x0000000001aaae68: ldp        x29, x30, [sp, #0x20]
0x0000000001aaae6c: ldp        x20, x19, [sp, #0x10]
0x0000000001aaae70: add        sp, sp, #0x30
0x0000000001aaae74: ret        
0x0000000001aaae78: mov        x20, x0
0x0000000001aaae7c: mov        x0, x19
0x0000000001aaae80: bl         #0x4409cc4
0x0000000001aaae84: mov        x0, x20
0x0000000001aaae88: bl         #0x4b97984

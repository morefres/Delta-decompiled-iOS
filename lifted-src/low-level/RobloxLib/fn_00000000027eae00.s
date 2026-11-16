; instruction-faithful ARM64 fallback for RobloxLib::function_27eae00
0x00000000027eae00: stp        x22, x21, [sp, #-0x30]!
0x00000000027eae04: stp        x20, x19, [sp, #0x10]
0x00000000027eae08: stp        x29, x30, [sp, #0x20]
0x00000000027eae0c: add        x29, sp, #0x20
0x00000000027eae10: mov        x20, x2
0x00000000027eae14: mov        x19, x0
0x00000000027eae18: ldr        x1, [x1]
0x00000000027eae1c: bl         #0x18aac
0x00000000027eae20: bl         #0x440f904
0x00000000027eae24: mov        x21, x19
0x00000000027eae28: str        xzr, [x21, #0x20]!
0x00000000027eae2c: stur       x0, [x21, #-8]
0x00000000027eae30: mov        x0, x21
0x00000000027eae34: mov        x1, x20
0x00000000027eae38: bl         #0x98684
0x00000000027eae3c: mov        x0, x19
0x00000000027eae40: ldp        x29, x30, [sp, #0x20]
0x00000000027eae44: ldp        x20, x19, [sp, #0x10]
0x00000000027eae48: ldp        x22, x21, [sp], #0x30
0x00000000027eae4c: ret        
0x00000000027eae50: mov        x20, x0
0x00000000027eae54: ldr        x8, [x21]
0x00000000027eae58: cbz        x8, #0x27eae74
0x00000000027eae5c: ldr        x8, [x8, #0x10]
0x00000000027eae60: add        x0, x19, #0x28
0x00000000027eae64: blr        x8
0x00000000027eae68: b          #0x27eae74
0x00000000027eae6c: bl         #0x18bd8
0x00000000027eae70: mov        x20, x0
0x00000000027eae74: ldrsb      w8, [x19, #0x17]
0x00000000027eae78: tbz        w8, #0x1f, #0x27eae84
0x00000000027eae7c: ldr        x0, [x19]
0x00000000027eae80: bl         #0x47e93a8
0x00000000027eae84: mov        x0, x20
0x00000000027eae88: bl         #0x4b97984

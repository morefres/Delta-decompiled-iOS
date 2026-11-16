; instruction-faithful ARM64 fallback for RobloxLib::function_3acadf0
0x0000000003acadf0: sub        sp, sp, #0x40
0x0000000003acadf4: stp        x22, x21, [sp, #0x10]
0x0000000003acadf8: stp        x20, x19, [sp, #0x20]
0x0000000003acadfc: stp        x29, x30, [sp, #0x30]
0x0000000003acae00: add        x29, sp, #0x30
0x0000000003acae04: mov        x21, x2
0x0000000003acae08: mov        x22, x1
0x0000000003acae0c: mov        x20, x0
0x0000000003acae10: mov        w0, #0x28
0x0000000003acae14: bl         #0x47e9370
0x0000000003acae18: mov        x19, x0
0x0000000003acae1c: ldr        w8, [x22]
0x0000000003acae20: mov        x2, x0
0x0000000003acae24: str        w8, [x2, #0x1c]!
0x0000000003acae28: ldr        w8, [x21]
0x0000000003acae2c: str        w8, [x0, #0x20]
0x0000000003acae30: add        x1, sp, #8
0x0000000003acae34: mov        x0, x20
0x0000000003acae38: bl         #0x142bff0
0x0000000003acae3c: mov        x2, x0
0x0000000003acae40: ldr        x21, [x0]
0x0000000003acae44: cbz        x21, #0x3acae5c
0x0000000003acae48: mov        x0, x19
0x0000000003acae4c: bl         #0x47e93a8
0x0000000003acae50: mov        x1, #0
0x0000000003acae54: mov        x19, x21
0x0000000003acae58: b          #0x3acae70
0x0000000003acae5c: ldr        x1, [sp, #8]
0x0000000003acae60: mov        x0, x20
0x0000000003acae64: mov        x3, x19
0x0000000003acae68: bl         #0x27bfe8
0x0000000003acae6c: mov        w1, #1
0x0000000003acae70: mov        x0, x19
0x0000000003acae74: ldp        x29, x30, [sp, #0x30]
0x0000000003acae78: ldp        x20, x19, [sp, #0x20]
0x0000000003acae7c: ldp        x22, x21, [sp, #0x10]
0x0000000003acae80: add        sp, sp, #0x40
0x0000000003acae84: ret        
0x0000000003acae88: mov        x20, x0
0x0000000003acae8c: mov        x0, x19
0x0000000003acae90: bl         #0x47e93a8
0x0000000003acae94: mov        x0, x20
0x0000000003acae98: bl         #0x4b97984

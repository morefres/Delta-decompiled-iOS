; instruction-faithful ARM64 fallback for RobloxLib::function_35aade0
0x00000000035aade0: stp        x24, x23, [sp, #-0x40]!
0x00000000035aade4: stp        x22, x21, [sp, #0x10]
0x00000000035aade8: stp        x20, x19, [sp, #0x20]
0x00000000035aadec: stp        x29, x30, [sp, #0x30]
0x00000000035aadf0: add        x29, sp, #0x30
0x00000000035aadf4: mov        x22, x3
0x00000000035aadf8: mov        x21, x2
0x00000000035aadfc: mov        x19, x0
0x00000000035aae00: mov        x23, x0
0x00000000035aae04: ldr        x9, [x23, #8]!
0x00000000035aae08: cbz        x9, #0x35aae48
0x00000000035aae0c: ldr        x8, [x1]
0x00000000035aae10: mov        x20, x9
0x00000000035aae14: ldr        x9, [x9, #0x20]
0x00000000035aae18: cmp        x8, x9
0x00000000035aae1c: b.ge       #0x35aae30
0x00000000035aae20: ldr        x9, [x20]
0x00000000035aae24: mov        x23, x20
0x00000000035aae28: cbnz       x9, #0x35aae10
0x00000000035aae2c: b          #0x35aae4c
0x00000000035aae30: cmp        x9, x8
0x00000000035aae34: b.ge       #0x35aaeb0
0x00000000035aae38: ldr        x9, [x20, #8]
0x00000000035aae3c: cbnz       x9, #0x35aae10
0x00000000035aae40: add        x23, x20, #8
0x00000000035aae44: b          #0x35aae4c
0x00000000035aae48: mov        x20, x23
0x00000000035aae4c: mov        w0, #0xa8
0x00000000035aae50: bl         #0x47e9370
0x00000000035aae54: mov        x24, x0
0x00000000035aae58: ldp        q0, q1, [x22, #0x40]
0x00000000035aae5c: stur       q0, [x0, #0x68]
0x00000000035aae60: stur       q1, [x0, #0x78]
0x00000000035aae64: ldp        q0, q1, [x22, #0x60]
0x00000000035aae68: stur       q0, [x0, #0x88]
0x00000000035aae6c: stur       q1, [x0, #0x98]
0x00000000035aae70: ldp        q0, q1, [x22]
0x00000000035aae74: stur       q0, [x0, #0x28]
0x00000000035aae78: stur       q1, [x0, #0x38]
0x00000000035aae7c: ldp        q0, q1, [x22, #0x20]
0x00000000035aae80: stur       q0, [x0, #0x48]
0x00000000035aae84: ldr        x8, [x21]
0x00000000035aae88: str        x8, [x0, #0x20]
0x00000000035aae8c: stur       q1, [x0, #0x58]
0x00000000035aae90: mov        x0, x19
0x00000000035aae94: mov        x1, x20
0x00000000035aae98: mov        x2, x23
0x00000000035aae9c: mov        x3, x24
0x00000000035aaea0: bl         #0x27bfe8
0x00000000035aaea4: mov        w1, #1
0x00000000035aaea8: mov        x20, x24
0x00000000035aaeac: b          #0x35aaeb4
0x00000000035aaeb0: mov        x1, #0
0x00000000035aaeb4: mov        x0, x20
0x00000000035aaeb8: ldp        x29, x30, [sp, #0x30]
0x00000000035aaebc: ldp        x20, x19, [sp, #0x20]
0x00000000035aaec0: ldp        x22, x21, [sp, #0x10]
0x00000000035aaec4: ldp        x24, x23, [sp], #0x40
0x00000000035aaec8: ret        

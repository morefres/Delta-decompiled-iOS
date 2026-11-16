; instruction-faithful ARM64 fallback for RobloxLib::function_2adad98
0x0000000002adad98: sub        sp, sp, #0xb0
0x0000000002adad9c: stp        x22, x21, [sp, #0x80]
0x0000000002adada0: stp        x20, x19, [sp, #0x90]
0x0000000002adada4: stp        x29, x30, [sp, #0xa0]
0x0000000002adada8: add        x29, sp, #0xa0
0x0000000002adadac: mov        x20, x1
0x0000000002adadb0: mov        x19, x0
0x0000000002adadb4: ldr        x21, [x1, #0x18]
0x0000000002adadb8: bl         #0x2abb840
0x0000000002adadbc: ldrh       w8, [x21, #0x1b8]
0x0000000002adadc0: ldrh       w9, [x0, #0x1b8]
0x0000000002adadc4: sub        w21, w8, w9
0x0000000002adadc8: ldrh       w22, [x0, #0x1ba]
0x0000000002adadcc: cmp        w21, w22
0x0000000002adadd0: b.hi       #0x2adae54
0x0000000002adadd4: add        x0, sp, #0x10
0x0000000002adadd8: bl         #0x2add400
0x0000000002adaddc: mov        x8, sp
0x0000000002adade0: mov        x0, x20
0x0000000002adade4: bl         #0x4a7a0
0x0000000002adade8: ldp        x9, x0, [sp]
0x0000000002adadec: cbz        x0, #0x2adae04
0x0000000002adadf0: add        x8, x0, #0x10
0x0000000002adadf4: ldxr       x10, [x8]
0x0000000002adadf8: add        x10, x10, #1
0x0000000002adadfc: stxr       w11, x10, [x8]
0x0000000002adae00: cbnz       w11, #0x2adadf4
0x0000000002adae04: ldr        x8, [sp, #0x18]
0x0000000002adae08: stp        x9, x0, [sp, #0x10]
0x0000000002adae0c: cbz        x8, #0x2adae1c
0x0000000002adae10: mov        x0, x8
0x0000000002adae14: bl         #0x4b9808c
0x0000000002adae18: ldr        x0, [sp, #8]
0x0000000002adae1c: cbz        x0, #0x2adae24
0x0000000002adae20: bl         #0x4b9808c
0x0000000002adae24: add        x20, sp, #0x10
0x0000000002adae28: add        x1, sp, #0x10
0x0000000002adae2c: mov        x0, x19
0x0000000002adae30: bl         #0x2ada9c0
0x0000000002adae34: add        x0, x20, #0x40
0x0000000002adae38: bl         #0x2ad5df0
0x0000000002adae3c: ldrsb      w8, [sp, #0x47]
0x0000000002adae40: tbz        w8, #0x1f, #0x2adae4c
0x0000000002adae44: ldr        x0, [sp, #0x30]
0x0000000002adae48: bl         #0x47e93a8
0x0000000002adae4c: add        x0, sp, #0x10
0x0000000002adae50: bl         #0x4a768
0x0000000002adae54: cmp        w21, w22
0x0000000002adae58: cset       w0, ls
0x0000000002adae5c: ldp        x29, x30, [sp, #0xa0]
0x0000000002adae60: ldp        x20, x19, [sp, #0x90]
0x0000000002adae64: ldp        x22, x21, [sp, #0x80]
0x0000000002adae68: add        sp, sp, #0xb0
0x0000000002adae6c: ret        
0x0000000002adae70: mov        x19, x0
0x0000000002adae74: add        x0, sp, #0x10
0x0000000002adae78: bl         #0x2adae84
0x0000000002adae7c: mov        x0, x19
0x0000000002adae80: bl         #0x4b97984

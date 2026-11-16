; instruction-faithful ARM64 fallback for RobloxLib::function_1b6da0c
0x0000000001b6da0c: sub        sp, sp, #0xa0
0x0000000001b6da10: stp        x28, x27, [sp, #0x40]
0x0000000001b6da14: stp        x26, x25, [sp, #0x50]
0x0000000001b6da18: stp        x24, x23, [sp, #0x60]
0x0000000001b6da1c: stp        x22, x21, [sp, #0x70]
0x0000000001b6da20: stp        x20, x19, [sp, #0x80]
0x0000000001b6da24: stp        x29, x30, [sp, #0x90]
0x0000000001b6da28: add        x29, sp, #0x90
0x0000000001b6da2c: mov        x20, x3
0x0000000001b6da30: mov        x22, x2
0x0000000001b6da34: mov        x19, x1
0x0000000001b6da38: mov        x23, x0
0x0000000001b6da3c: ldr        x21, [x0, #8]
0x0000000001b6da40: ldrsb      w8, [x21, #0x17]
0x0000000001b6da44: tbz        w8, #0x1f, #0x1b6da4c
0x0000000001b6da48: ldr        x21, [x21]
0x0000000001b6da4c: ldr        x8, [x19, #0x18]
0x0000000001b6da50: ldr        x24, [x8, #8]
0x0000000001b6da54: ldrsb      w8, [x24, #0x17]
0x0000000001b6da58: tbz        w8, #0x1f, #0x1b6da60
0x0000000001b6da5c: ldr        x24, [x24]
0x0000000001b6da60: mov        x0, x22
0x0000000001b6da64: bl         #0x41a6a2c
0x0000000001b6da68: sub        w25, w0, w20
0x0000000001b6da6c: ldp        x26, x27, [x23, #0xa8]
0x0000000001b6da70: ldr        x4, [x23, #0xb8]
0x0000000001b6da74: add        x8, sp, #0x10
0x0000000001b6da78: mov        x0, x22
0x0000000001b6da7c: mov        x1, x20
0x0000000001b6da80: mov        w2, #1
0x0000000001b6da84: mov        x3, x25
0x0000000001b6da88: mov        x5, x21
0x0000000001b6da8c: mov        x6, x24
0x0000000001b6da90: bl         #0x17ee480
0x0000000001b6da94: ldr        x4, [x23, #0xc0]
0x0000000001b6da98: mov        x0, x22
0x0000000001b6da9c: mov        x1, x20
0x0000000001b6daa0: mov        w2, #2
0x0000000001b6daa4: mov        x3, x25
0x0000000001b6daa8: mov        x5, x21
0x0000000001b6daac: mov        x6, x24
0x0000000001b6dab0: bl         #0x176810
0x0000000001b6dab4: stp        x0, x1, [sp]
0x0000000001b6dab8: stp        x27, x19, [sp, #0x30]
0x0000000001b6dabc: str        x26, [sp, #0x28]
0x0000000001b6dac0: add        x0, sp, #0x28
0x0000000001b6dac4: add        x1, sp, #0x38
0x0000000001b6dac8: add        x2, sp, #0x10
0x0000000001b6dacc: mov        x3, sp
0x0000000001b6dad0: bl         #0x1b6db24
0x0000000001b6dad4: ldrsb      w8, [sp, #0x27]
0x0000000001b6dad8: tbz        w8, #0x1f, #0x1b6dae4
0x0000000001b6dadc: ldr        x0, [sp, #0x10]
0x0000000001b6dae0: bl         #0x47e93a8
0x0000000001b6dae4: mov        w0, #0
0x0000000001b6dae8: ldp        x29, x30, [sp, #0x90]
0x0000000001b6daec: ldp        x20, x19, [sp, #0x80]
0x0000000001b6daf0: ldp        x22, x21, [sp, #0x70]
0x0000000001b6daf4: ldp        x24, x23, [sp, #0x60]
0x0000000001b6daf8: ldp        x26, x25, [sp, #0x50]
0x0000000001b6dafc: ldp        x28, x27, [sp, #0x40]
0x0000000001b6db00: add        sp, sp, #0xa0
0x0000000001b6db04: ret        
0x0000000001b6db08: mov        x19, x0
0x0000000001b6db0c: ldrsb      w8, [sp, #0x27]
0x0000000001b6db10: tbz        w8, #0x1f, #0x1b6db1c
0x0000000001b6db14: ldr        x0, [sp, #0x10]
0x0000000001b6db18: bl         #0x47e93a8
0x0000000001b6db1c: mov        x0, x19
0x0000000001b6db20: bl         #0x4b97984

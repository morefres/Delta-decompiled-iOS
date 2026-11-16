; instruction-faithful ARM64 fallback for RobloxLib::function_1b31d20
0x0000000001b31d20: stp        x26, x25, [sp, #-0x50]!
0x0000000001b31d24: stp        x24, x23, [sp, #0x10]
0x0000000001b31d28: stp        x22, x21, [sp, #0x20]
0x0000000001b31d2c: stp        x20, x19, [sp, #0x30]
0x0000000001b31d30: stp        x29, x30, [sp, #0x40]
0x0000000001b31d34: add        x29, sp, #0x40
0x0000000001b31d38: mov        x20, x3
0x0000000001b31d3c: mov        x22, x2
0x0000000001b31d40: mov        x19, x1
0x0000000001b31d44: mov        x23, x0
0x0000000001b31d48: ldr        x21, [x0, #8]
0x0000000001b31d4c: ldrsb      w8, [x21, #0x17]
0x0000000001b31d50: tbz        w8, #0x1f, #0x1b31d58
0x0000000001b31d54: ldr        x21, [x21]
0x0000000001b31d58: ldr        x8, [x19, #0x18]
0x0000000001b31d5c: ldr        x24, [x8, #8]
0x0000000001b31d60: ldrsb      w8, [x24, #0x17]
0x0000000001b31d64: tbz        w8, #0x1f, #0x1b31d6c
0x0000000001b31d68: ldr        x24, [x24]
0x0000000001b31d6c: mov        x0, x22
0x0000000001b31d70: bl         #0x41a6a2c
0x0000000001b31d74: sub        w3, w0, w20
0x0000000001b31d78: ldp        x25, x26, [x23, #0xa8]
0x0000000001b31d7c: ldr        x4, [x23, #0xb8]
0x0000000001b31d80: mov        x0, x22
0x0000000001b31d84: mov        x1, x20
0x0000000001b31d88: mov        w2, #1
0x0000000001b31d8c: mov        x5, x21
0x0000000001b31d90: mov        x6, x24
0x0000000001b31d94: bl         #0x17ee25c
0x0000000001b31d98: add        x0, x19, x26, asr #1
0x0000000001b31d9c: tbz        w26, #0, #0x1b31da8
0x0000000001b31da0: ldr        x8, [x0]
0x0000000001b31da4: ldr        x25, [x8, w25, uxtw]
0x0000000001b31da8: blr        x25
0x0000000001b31dac: mov        w0, #0
0x0000000001b31db0: ldp        x29, x30, [sp, #0x40]
0x0000000001b31db4: ldp        x20, x19, [sp, #0x30]
0x0000000001b31db8: ldp        x22, x21, [sp, #0x20]
0x0000000001b31dbc: ldp        x24, x23, [sp, #0x10]
0x0000000001b31dc0: ldp        x26, x25, [sp], #0x50
0x0000000001b31dc4: ret        

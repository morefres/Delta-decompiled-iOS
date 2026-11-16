; instruction-faithful ARM64 fallback for RobloxLib::function_1b31e08
0x0000000001b31e08: stp        x26, x25, [sp, #-0x50]!
0x0000000001b31e0c: stp        x24, x23, [sp, #0x10]
0x0000000001b31e10: stp        x22, x21, [sp, #0x20]
0x0000000001b31e14: stp        x20, x19, [sp, #0x30]
0x0000000001b31e18: stp        x29, x30, [sp, #0x40]
0x0000000001b31e1c: add        x29, sp, #0x40
0x0000000001b31e20: mov        x21, x3
0x0000000001b31e24: mov        x19, x2
0x0000000001b31e28: mov        x20, x1
0x0000000001b31e2c: mov        x23, x0
0x0000000001b31e30: ldr        x22, [x0, #8]
0x0000000001b31e34: ldrsb      w8, [x22, #0x17]
0x0000000001b31e38: tbz        w8, #0x1f, #0x1b31e40
0x0000000001b31e3c: ldr        x22, [x22]
0x0000000001b31e40: ldr        x8, [x20, #0x18]
0x0000000001b31e44: ldr        x24, [x8, #8]
0x0000000001b31e48: ldrsb      w8, [x24, #0x17]
0x0000000001b31e4c: tbz        w8, #0x1f, #0x1b31e54
0x0000000001b31e50: ldr        x24, [x24]
0x0000000001b31e54: mov        x0, x19
0x0000000001b31e58: bl         #0x41a6a2c
0x0000000001b31e5c: sub        w3, w0, w21
0x0000000001b31e60: ldp        x25, x26, [x23, #0xa8]
0x0000000001b31e64: ldr        x4, [x23, #0xb8]
0x0000000001b31e68: mov        x0, x19
0x0000000001b31e6c: mov        x1, x21
0x0000000001b31e70: mov        w2, #1
0x0000000001b31e74: mov        x5, x22
0x0000000001b31e78: mov        x6, x24
0x0000000001b31e7c: bl         #0x17ede40
0x0000000001b31e80: mov        x1, x0
0x0000000001b31e84: add        x0, x20, x26, asr #1
0x0000000001b31e88: tbz        w26, #0, #0x1b31e94
0x0000000001b31e8c: ldr        x8, [x0]
0x0000000001b31e90: ldr        x25, [x8, w25, uxtw]
0x0000000001b31e94: blr        x25
0x0000000001b31e98: mov        x1, x0
0x0000000001b31e9c: mov        x0, x19
0x0000000001b31ea0: ldp        x29, x30, [sp, #0x40]
0x0000000001b31ea4: ldp        x20, x19, [sp, #0x30]
0x0000000001b31ea8: ldp        x22, x21, [sp, #0x20]
0x0000000001b31eac: ldp        x24, x23, [sp, #0x10]
0x0000000001b31eb0: ldp        x26, x25, [sp], #0x50
0x0000000001b31eb4: b          #0x17ede28

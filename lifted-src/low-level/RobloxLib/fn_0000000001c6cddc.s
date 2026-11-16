; instruction-faithful ARM64 fallback for RobloxLib::function_1c6cddc
0x0000000001c6cddc: stp        x26, x25, [sp, #-0x50]!
0x0000000001c6cde0: stp        x24, x23, [sp, #0x10]
0x0000000001c6cde4: stp        x22, x21, [sp, #0x20]
0x0000000001c6cde8: stp        x20, x19, [sp, #0x30]
0x0000000001c6cdec: stp        x29, x30, [sp, #0x40]
0x0000000001c6cdf0: add        x29, sp, #0x40
0x0000000001c6cdf4: mov        x21, x3
0x0000000001c6cdf8: mov        x19, x2
0x0000000001c6cdfc: mov        x20, x1
0x0000000001c6ce00: mov        x23, x0
0x0000000001c6ce04: ldr        x22, [x0, #8]
0x0000000001c6ce08: ldrsb      w8, [x22, #0x17]
0x0000000001c6ce0c: tbz        w8, #0x1f, #0x1c6ce14
0x0000000001c6ce10: ldr        x22, [x22]
0x0000000001c6ce14: ldr        x8, [x20, #0x18]
0x0000000001c6ce18: ldr        x24, [x8, #8]
0x0000000001c6ce1c: ldrsb      w8, [x24, #0x17]
0x0000000001c6ce20: tbz        w8, #0x1f, #0x1c6ce28
0x0000000001c6ce24: ldr        x24, [x24]
0x0000000001c6ce28: mov        x0, x19
0x0000000001c6ce2c: bl         #0x41a6a2c
0x0000000001c6ce30: sub        w3, w0, w21
0x0000000001c6ce34: ldp        x25, x26, [x23, #0xa8]
0x0000000001c6ce38: ldr        x4, [x23, #0xb8]
0x0000000001c6ce3c: mov        x0, x19
0x0000000001c6ce40: mov        x1, x21
0x0000000001c6ce44: mov        w2, #1
0x0000000001c6ce48: mov        x5, x22
0x0000000001c6ce4c: mov        x6, x24
0x0000000001c6ce50: bl         #0x1c6ce8c
0x0000000001c6ce54: mov        x1, x0
0x0000000001c6ce58: add        x0, x20, x26, asr #1
0x0000000001c6ce5c: tbz        w26, #0, #0x1c6ce68
0x0000000001c6ce60: ldr        x8, [x0]
0x0000000001c6ce64: ldr        x25, [x8, w25, uxtw]
0x0000000001c6ce68: blr        x25
0x0000000001c6ce6c: mov        x1, x0
0x0000000001c6ce70: mov        x0, x19
0x0000000001c6ce74: ldp        x29, x30, [sp, #0x40]
0x0000000001c6ce78: ldp        x20, x19, [sp, #0x30]
0x0000000001c6ce7c: ldp        x22, x21, [sp, #0x20]
0x0000000001c6ce80: ldp        x24, x23, [sp, #0x10]
0x0000000001c6ce84: ldp        x26, x25, [sp], #0x50
0x0000000001c6ce88: b          #0x17ede28

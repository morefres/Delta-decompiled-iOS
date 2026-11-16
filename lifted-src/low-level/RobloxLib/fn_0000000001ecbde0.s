; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbde0
0x0000000001ecbde0: stp        x26, x25, [sp, #-0x50]!
0x0000000001ecbde4: stp        x24, x23, [sp, #0x10]
0x0000000001ecbde8: stp        x22, x21, [sp, #0x20]
0x0000000001ecbdec: stp        x20, x19, [sp, #0x30]
0x0000000001ecbdf0: stp        x29, x30, [sp, #0x40]
0x0000000001ecbdf4: add        x29, sp, #0x40
0x0000000001ecbdf8: mov        x21, x3
0x0000000001ecbdfc: mov        x19, x2
0x0000000001ecbe00: mov        x20, x1
0x0000000001ecbe04: mov        x23, x0
0x0000000001ecbe08: ldr        x22, [x0, #8]
0x0000000001ecbe0c: ldrsb      w8, [x22, #0x17]
0x0000000001ecbe10: tbz        w8, #0x1f, #0x1ecbe18
0x0000000001ecbe14: ldr        x22, [x22]
0x0000000001ecbe18: ldr        x8, [x20, #0x18]
0x0000000001ecbe1c: ldr        x24, [x8, #8]
0x0000000001ecbe20: ldrsb      w8, [x24, #0x17]
0x0000000001ecbe24: tbz        w8, #0x1f, #0x1ecbe2c
0x0000000001ecbe28: ldr        x24, [x24]
0x0000000001ecbe2c: mov        x0, x19
0x0000000001ecbe30: bl         #0x41a6a2c
0x0000000001ecbe34: sub        w3, w0, w21
0x0000000001ecbe38: ldp        x25, x26, [x23, #0xa8]
0x0000000001ecbe3c: ldr        x4, [x23, #0xb8]
0x0000000001ecbe40: mov        x0, x19
0x0000000001ecbe44: mov        x1, x21
0x0000000001ecbe48: mov        w2, #1
0x0000000001ecbe4c: mov        x5, x22
0x0000000001ecbe50: mov        x6, x24
0x0000000001ecbe54: bl         #0x1eb14b0
0x0000000001ecbe58: mov        x1, x0
0x0000000001ecbe5c: add        x0, x20, x26, asr #1
0x0000000001ecbe60: tbz        w26, #0, #0x1ecbe6c
0x0000000001ecbe64: ldr        x8, [x0]
0x0000000001ecbe68: ldr        x25, [x8, w25, uxtw]
0x0000000001ecbe6c: blr        x25
0x0000000001ecbe70: mov        x1, x0
0x0000000001ecbe74: mov        x0, x19
0x0000000001ecbe78: ldp        x29, x30, [sp, #0x40]
0x0000000001ecbe7c: ldp        x20, x19, [sp, #0x30]
0x0000000001ecbe80: ldp        x22, x21, [sp, #0x20]
0x0000000001ecbe84: ldp        x24, x23, [sp, #0x10]
0x0000000001ecbe88: ldp        x26, x25, [sp], #0x50
0x0000000001ecbe8c: b          #0x17ede28

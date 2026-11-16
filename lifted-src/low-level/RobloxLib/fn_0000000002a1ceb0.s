; instruction-faithful ARM64 fallback for RobloxLib::function_2a1ceb0
0x0000000002a1ceb0: stp        x26, x25, [sp, #-0x50]!
0x0000000002a1ceb4: stp        x24, x23, [sp, #0x10]
0x0000000002a1ceb8: stp        x22, x21, [sp, #0x20]
0x0000000002a1cebc: stp        x20, x19, [sp, #0x30]
0x0000000002a1cec0: stp        x29, x30, [sp, #0x40]
0x0000000002a1cec4: add        x29, sp, #0x40
0x0000000002a1cec8: mov        x20, x3
0x0000000002a1cecc: mov        x22, x2
0x0000000002a1ced0: mov        x19, x1
0x0000000002a1ced4: mov        x23, x0
0x0000000002a1ced8: ldr        x21, [x0, #8]
0x0000000002a1cedc: ldrsb      w8, [x21, #0x17]
0x0000000002a1cee0: tbz        w8, #0x1f, #0x2a1cee8
0x0000000002a1cee4: ldr        x21, [x21]
0x0000000002a1cee8: ldr        x8, [x19, #0x18]
0x0000000002a1ceec: ldr        x24, [x8, #8]
0x0000000002a1cef0: ldrsb      w8, [x24, #0x17]
0x0000000002a1cef4: tbz        w8, #0x1f, #0x2a1cefc
0x0000000002a1cef8: ldr        x24, [x24]
0x0000000002a1cefc: mov        x0, x22
0x0000000002a1cf00: bl         #0x41a6a2c
0x0000000002a1cf04: sub        w3, w0, w20
0x0000000002a1cf08: ldp        x25, x26, [x23, #0xa8]
0x0000000002a1cf0c: ldr        x4, [x23, #0xb8]
0x0000000002a1cf10: mov        x0, x22
0x0000000002a1cf14: mov        x1, x20
0x0000000002a1cf18: mov        w2, #1
0x0000000002a1cf1c: mov        x5, x21
0x0000000002a1cf20: mov        x6, x24
0x0000000002a1cf24: bl         #0x17ede40
0x0000000002a1cf28: mov        x1, x0
0x0000000002a1cf2c: add        x0, x19, x26, asr #1
0x0000000002a1cf30: tbz        w26, #0, #0x2a1cf3c
0x0000000002a1cf34: ldr        x8, [x0]
0x0000000002a1cf38: ldr        x25, [x8, w25, uxtw]
0x0000000002a1cf3c: blr        x25
0x0000000002a1cf40: mov        w0, #0
0x0000000002a1cf44: ldp        x29, x30, [sp, #0x40]
0x0000000002a1cf48: ldp        x20, x19, [sp, #0x30]
0x0000000002a1cf4c: ldp        x22, x21, [sp, #0x20]
0x0000000002a1cf50: ldp        x24, x23, [sp, #0x10]
0x0000000002a1cf54: ldp        x26, x25, [sp], #0x50
0x0000000002a1cf58: ret        

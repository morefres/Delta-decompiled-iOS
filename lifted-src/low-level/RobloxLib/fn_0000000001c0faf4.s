; instruction-faithful ARM64 fallback for RobloxLib::function_1c0faf4
0x0000000001c0faf4: stp        x26, x25, [sp, #-0x50]!
0x0000000001c0faf8: stp        x24, x23, [sp, #0x10]
0x0000000001c0fafc: stp        x22, x21, [sp, #0x20]
0x0000000001c0fb00: stp        x20, x19, [sp, #0x30]
0x0000000001c0fb04: stp        x29, x30, [sp, #0x40]
0x0000000001c0fb08: add        x29, sp, #0x40
0x0000000001c0fb0c: mov        x20, x3
0x0000000001c0fb10: mov        x22, x2
0x0000000001c0fb14: mov        x19, x1
0x0000000001c0fb18: mov        x23, x0
0x0000000001c0fb1c: ldr        x21, [x0, #8]
0x0000000001c0fb20: ldrsb      w8, [x21, #0x17]
0x0000000001c0fb24: tbz        w8, #0x1f, #0x1c0fb2c
0x0000000001c0fb28: ldr        x21, [x21]
0x0000000001c0fb2c: ldr        x8, [x19, #0x18]
0x0000000001c0fb30: ldr        x24, [x8, #8]
0x0000000001c0fb34: ldrsb      w8, [x24, #0x17]
0x0000000001c0fb38: tbz        w8, #0x1f, #0x1c0fb40
0x0000000001c0fb3c: ldr        x24, [x24]
0x0000000001c0fb40: mov        x0, x22
0x0000000001c0fb44: bl         #0x41a6a2c
0x0000000001c0fb48: sub        w3, w0, w20
0x0000000001c0fb4c: ldp        x25, x26, [x23, #0xa8]
0x0000000001c0fb50: ldr        x4, [x23, #0xb8]
0x0000000001c0fb54: mov        x0, x22
0x0000000001c0fb58: mov        x1, x20
0x0000000001c0fb5c: mov        w2, #1
0x0000000001c0fb60: mov        x5, x21
0x0000000001c0fb64: mov        x6, x24
0x0000000001c0fb68: bl         #0x17edc30
0x0000000001c0fb6c: mov        x1, x0
0x0000000001c0fb70: add        x0, x19, x26, asr #1
0x0000000001c0fb74: tbz        w26, #0, #0x1c0fb80
0x0000000001c0fb78: ldr        x8, [x0]
0x0000000001c0fb7c: ldr        x25, [x8, w25, uxtw]
0x0000000001c0fb80: blr        x25
0x0000000001c0fb84: mov        w0, #0
0x0000000001c0fb88: ldp        x29, x30, [sp, #0x40]
0x0000000001c0fb8c: ldp        x20, x19, [sp, #0x30]
0x0000000001c0fb90: ldp        x22, x21, [sp, #0x20]
0x0000000001c0fb94: ldp        x24, x23, [sp, #0x10]
0x0000000001c0fb98: ldp        x26, x25, [sp], #0x50
0x0000000001c0fb9c: ret        

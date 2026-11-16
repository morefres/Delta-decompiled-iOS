; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0a98
0x0000000001eb0a98: stp        x26, x25, [sp, #-0x50]!
0x0000000001eb0a9c: stp        x24, x23, [sp, #0x10]
0x0000000001eb0aa0: stp        x22, x21, [sp, #0x20]
0x0000000001eb0aa4: stp        x20, x19, [sp, #0x30]
0x0000000001eb0aa8: stp        x29, x30, [sp, #0x40]
0x0000000001eb0aac: add        x29, sp, #0x40
0x0000000001eb0ab0: mov        x21, x3
0x0000000001eb0ab4: mov        x19, x2
0x0000000001eb0ab8: mov        x20, x1
0x0000000001eb0abc: mov        x23, x0
0x0000000001eb0ac0: ldr        x22, [x0, #8]
0x0000000001eb0ac4: ldrsb      w8, [x22, #0x17]
0x0000000001eb0ac8: tbz        w8, #0x1f, #0x1eb0ad0
0x0000000001eb0acc: ldr        x22, [x22]
0x0000000001eb0ad0: ldr        x8, [x20, #0x18]
0x0000000001eb0ad4: ldr        x24, [x8, #8]
0x0000000001eb0ad8: ldrsb      w8, [x24, #0x17]
0x0000000001eb0adc: tbz        w8, #0x1f, #0x1eb0ae4
0x0000000001eb0ae0: ldr        x24, [x24]
0x0000000001eb0ae4: mov        x0, x19
0x0000000001eb0ae8: bl         #0x41a6a2c
0x0000000001eb0aec: sub        w3, w0, w21
0x0000000001eb0af0: ldp        x25, x26, [x23, #0xa8]
0x0000000001eb0af4: ldr        x4, [x23, #0xb8]
0x0000000001eb0af8: mov        x0, x19
0x0000000001eb0afc: mov        x1, x21
0x0000000001eb0b00: mov        w2, #1
0x0000000001eb0b04: mov        x5, x22
0x0000000001eb0b08: mov        x6, x24
0x0000000001eb0b0c: bl         #0x532214
0x0000000001eb0b10: mov        x1, x0
0x0000000001eb0b14: add        x0, x20, x26, asr #1
0x0000000001eb0b18: tbz        w26, #0, #0x1eb0b24
0x0000000001eb0b1c: ldr        x8, [x0]
0x0000000001eb0b20: ldr        x25, [x8, w25, uxtw]
0x0000000001eb0b24: blr        x25
0x0000000001eb0b28: mov        x1, x0
0x0000000001eb0b2c: mov        x0, x19
0x0000000001eb0b30: ldp        x29, x30, [sp, #0x40]
0x0000000001eb0b34: ldp        x20, x19, [sp, #0x30]
0x0000000001eb0b38: ldp        x22, x21, [sp, #0x20]
0x0000000001eb0b3c: ldp        x24, x23, [sp, #0x10]
0x0000000001eb0b40: ldp        x26, x25, [sp], #0x50
0x0000000001eb0b44: b          #0x17ede28

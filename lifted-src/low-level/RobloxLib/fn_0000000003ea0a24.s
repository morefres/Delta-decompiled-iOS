; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0a24
0x0000000003ea0a24: sub        sp, sp, #0x80
0x0000000003ea0a28: stp        x28, x27, [sp, #0x20]
0x0000000003ea0a2c: stp        x26, x25, [sp, #0x30]
0x0000000003ea0a30: stp        x24, x23, [sp, #0x40]
0x0000000003ea0a34: stp        x22, x21, [sp, #0x50]
0x0000000003ea0a38: stp        x20, x19, [sp, #0x60]
0x0000000003ea0a3c: stp        x29, x30, [sp, #0x70]
0x0000000003ea0a40: add        x29, sp, #0x70
0x0000000003ea0a44: mov        x21, x3
0x0000000003ea0a48: mov        x19, x2
0x0000000003ea0a4c: mov        x20, x1
0x0000000003ea0a50: mov        x23, x0
0x0000000003ea0a54: ldr        x22, [x0, #8]
0x0000000003ea0a58: ldrsb      w8, [x22, #0x17]
0x0000000003ea0a5c: tbz        w8, #0x1f, #0x3ea0a64
0x0000000003ea0a60: ldr        x22, [x22]
0x0000000003ea0a64: ldr        x8, [x20, #0x18]
0x0000000003ea0a68: ldr        x24, [x8, #8]
0x0000000003ea0a6c: ldrsb      w8, [x24, #0x17]
0x0000000003ea0a70: tbz        w8, #0x1f, #0x3ea0a78
0x0000000003ea0a74: ldr        x24, [x24]
0x0000000003ea0a78: mov        x0, x19
0x0000000003ea0a7c: bl         #0x41a6a2c
0x0000000003ea0a80: sub        w25, w0, w21
0x0000000003ea0a84: ldp        x26, x27, [x23, #0xa8]
0x0000000003ea0a88: ldr        x4, [x23, #0xb8]
0x0000000003ea0a8c: mov        x0, x19
0x0000000003ea0a90: mov        x1, x21
0x0000000003ea0a94: mov        w2, #1
0x0000000003ea0a98: mov        x3, x25
0x0000000003ea0a9c: mov        x5, x22
0x0000000003ea0aa0: mov        x6, x24
0x0000000003ea0aa4: bl         #0x17eee60
0x0000000003ea0aa8: stp        s0, s1, [sp, #0x14]
0x0000000003ea0aac: str        s2, [sp, #0x1c]
0x0000000003ea0ab0: ldr        x4, [x23, #0xc0]
0x0000000003ea0ab4: mov        x0, x19
0x0000000003ea0ab8: mov        x1, x21
0x0000000003ea0abc: mov        w2, #2
0x0000000003ea0ac0: mov        x3, x25
0x0000000003ea0ac4: mov        x5, x22
0x0000000003ea0ac8: mov        x6, x24
0x0000000003ea0acc: bl         #0x17eee60
0x0000000003ea0ad0: stp        s0, s1, [sp, #8]
0x0000000003ea0ad4: str        s2, [sp, #0x10]
0x0000000003ea0ad8: add        x4, sp, #0x14
0x0000000003ea0adc: add        x5, sp, #8
0x0000000003ea0ae0: mov        x0, x20
0x0000000003ea0ae4: mov        x1, x26
0x0000000003ea0ae8: mov        x2, x27
0x0000000003ea0aec: mov        x3, x19
0x0000000003ea0af0: mov        x6, #0
0x0000000003ea0af4: bl         #0x3ea0b18
0x0000000003ea0af8: ldp        x29, x30, [sp, #0x70]
0x0000000003ea0afc: ldp        x20, x19, [sp, #0x60]
0x0000000003ea0b00: ldp        x22, x21, [sp, #0x50]
0x0000000003ea0b04: ldp        x24, x23, [sp, #0x40]
0x0000000003ea0b08: ldp        x26, x25, [sp, #0x30]
0x0000000003ea0b0c: ldp        x28, x27, [sp, #0x20]
0x0000000003ea0b10: add        sp, sp, #0x80
0x0000000003ea0b14: ret        

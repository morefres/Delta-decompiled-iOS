; instruction-faithful ARM64 fallback for RobloxLib::function_1e15a44
0x0000000001e15a44: sub        sp, sp, #0x70
0x0000000001e15a48: stp        x28, x27, [sp, #0x10]
0x0000000001e15a4c: stp        x26, x25, [sp, #0x20]
0x0000000001e15a50: stp        x24, x23, [sp, #0x30]
0x0000000001e15a54: stp        x22, x21, [sp, #0x40]
0x0000000001e15a58: stp        x20, x19, [sp, #0x50]
0x0000000001e15a5c: stp        x29, x30, [sp, #0x60]
0x0000000001e15a60: add        x29, sp, #0x60
0x0000000001e15a64: mov        x21, x3
0x0000000001e15a68: mov        x19, x2
0x0000000001e15a6c: mov        x20, x1
0x0000000001e15a70: mov        x23, x0
0x0000000001e15a74: ldr        x22, [x0, #8]
0x0000000001e15a78: ldrsb      w8, [x22, #0x17]
0x0000000001e15a7c: tbz        w8, #0x1f, #0x1e15a84
0x0000000001e15a80: ldr        x22, [x22]
0x0000000001e15a84: ldr        x8, [x20, #0x18]
0x0000000001e15a88: ldr        x24, [x8, #8]
0x0000000001e15a8c: ldrsb      w8, [x24, #0x17]
0x0000000001e15a90: tbz        w8, #0x1f, #0x1e15a98
0x0000000001e15a94: ldr        x24, [x24]
0x0000000001e15a98: mov        x0, x19
0x0000000001e15a9c: bl         #0x41a6a2c
0x0000000001e15aa0: sub        w27, w0, w21
0x0000000001e15aa4: ldp        x28, x25, [x23, #0xa8]
0x0000000001e15aa8: ldr        x4, [x23, #0xb8]
0x0000000001e15aac: mov        x0, x19
0x0000000001e15ab0: mov        x1, x21
0x0000000001e15ab4: mov        w2, #1
0x0000000001e15ab8: mov        x3, x27
0x0000000001e15abc: mov        x5, x22
0x0000000001e15ac0: mov        x6, x24
0x0000000001e15ac4: bl         #0x17ede40
0x0000000001e15ac8: str        w0, [sp, #0xc]
0x0000000001e15acc: ldr        x4, [x23, #0xc0]
0x0000000001e15ad0: mov        x0, x19
0x0000000001e15ad4: mov        x1, x21
0x0000000001e15ad8: mov        w2, #2
0x0000000001e15adc: mov        x3, x27
0x0000000001e15ae0: mov        x5, x22
0x0000000001e15ae4: mov        x6, x24
0x0000000001e15ae8: bl         #0x17ede40
0x0000000001e15aec: mov        x26, x0
0x0000000001e15af0: ldr        x4, [x23, #0xc8]
0x0000000001e15af4: mov        x0, x19
0x0000000001e15af8: mov        x1, x21
0x0000000001e15afc: mov        w2, #3
0x0000000001e15b00: mov        x3, x27
0x0000000001e15b04: mov        x5, x22
0x0000000001e15b08: mov        x6, x24
0x0000000001e15b0c: bl         #0x17ede40
0x0000000001e15b10: mov        x3, x0
0x0000000001e15b14: add        x0, x20, x25, asr #1
0x0000000001e15b18: tbz        w25, #0, #0x1e15b24
0x0000000001e15b1c: ldr        x8, [x0]
0x0000000001e15b20: ldr        x28, [x8, w28, uxtw]
0x0000000001e15b24: ldr        w1, [sp, #0xc]
0x0000000001e15b28: mov        x2, x26
0x0000000001e15b2c: blr        x28
0x0000000001e15b30: mov        x1, x0
0x0000000001e15b34: mov        x0, x19
0x0000000001e15b38: ldp        x29, x30, [sp, #0x60]
0x0000000001e15b3c: ldp        x20, x19, [sp, #0x50]
0x0000000001e15b40: ldp        x22, x21, [sp, #0x40]
0x0000000001e15b44: ldp        x24, x23, [sp, #0x30]
0x0000000001e15b48: ldp        x26, x25, [sp, #0x20]
0x0000000001e15b4c: ldp        x28, x27, [sp, #0x10]
0x0000000001e15b50: add        sp, sp, #0x70
0x0000000001e15b54: b          #0x17ede28

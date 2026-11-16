; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8ac4
0x0000000001bd8ac4: stp        x26, x25, [sp, #-0x50]!
0x0000000001bd8ac8: stp        x24, x23, [sp, #0x10]
0x0000000001bd8acc: stp        x22, x21, [sp, #0x20]
0x0000000001bd8ad0: stp        x20, x19, [sp, #0x30]
0x0000000001bd8ad4: stp        x29, x30, [sp, #0x40]
0x0000000001bd8ad8: add        x29, sp, #0x40
0x0000000001bd8adc: mov        x21, x3
0x0000000001bd8ae0: mov        x19, x2
0x0000000001bd8ae4: mov        x20, x1
0x0000000001bd8ae8: mov        x23, x0
0x0000000001bd8aec: ldr        x22, [x0, #8]
0x0000000001bd8af0: ldrsb      w8, [x22, #0x17]
0x0000000001bd8af4: tbz        w8, #0x1f, #0x1bd8afc
0x0000000001bd8af8: ldr        x22, [x22]
0x0000000001bd8afc: ldr        x8, [x20, #0x18]
0x0000000001bd8b00: ldr        x24, [x8, #8]
0x0000000001bd8b04: ldrsb      w8, [x24, #0x17]
0x0000000001bd8b08: tbz        w8, #0x1f, #0x1bd8b10
0x0000000001bd8b0c: ldr        x24, [x24]
0x0000000001bd8b10: mov        x0, x19
0x0000000001bd8b14: bl         #0x41a6a2c
0x0000000001bd8b18: sub        w3, w0, w21
0x0000000001bd8b1c: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd8b20: ldr        x4, [x23, #0xb8]
0x0000000001bd8b24: mov        x0, x19
0x0000000001bd8b28: mov        x1, x21
0x0000000001bd8b2c: mov        w2, #1
0x0000000001bd8b30: mov        x5, x22
0x0000000001bd8b34: mov        x6, x24
0x0000000001bd8b38: bl         #0x17ee048
0x0000000001bd8b3c: mov        x1, x0
0x0000000001bd8b40: add        x0, x20, x26, asr #1
0x0000000001bd8b44: tbz        w26, #0, #0x1bd8b50
0x0000000001bd8b48: ldr        x8, [x0]
0x0000000001bd8b4c: ldr        x25, [x8, w25, uxtw]
0x0000000001bd8b50: blr        x25
0x0000000001bd8b54: mov        x1, x0
0x0000000001bd8b58: mov        x0, x19
0x0000000001bd8b5c: ldp        x29, x30, [sp, #0x40]
0x0000000001bd8b60: ldp        x20, x19, [sp, #0x30]
0x0000000001bd8b64: ldp        x22, x21, [sp, #0x20]
0x0000000001bd8b68: ldp        x24, x23, [sp, #0x10]
0x0000000001bd8b6c: ldp        x26, x25, [sp], #0x50
0x0000000001bd8b70: b          #0x17ee240

; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0ad0
0x0000000002bc0ad0: sub        sp, sp, #0x60
0x0000000002bc0ad4: stp        x24, x23, [sp, #0x20]
0x0000000002bc0ad8: stp        x22, x21, [sp, #0x30]
0x0000000002bc0adc: stp        x20, x19, [sp, #0x40]
0x0000000002bc0ae0: stp        x29, x30, [sp, #0x50]
0x0000000002bc0ae4: add        x29, sp, #0x50
0x0000000002bc0ae8: mov        x20, x3
0x0000000002bc0aec: mov        x21, x2
0x0000000002bc0af0: mov        x22, x1
0x0000000002bc0af4: mov        x23, x0
0x0000000002bc0af8: mov        x19, x8
0x0000000002bc0afc: ldr        x0, [x0]
0x0000000002bc0b00: mov        w8, #1
0x0000000002bc0b04: stp        x0, x8, [sp, #8]
0x0000000002bc0b08: ldr        x8, [x0]
0x0000000002bc0b0c: ldr        x8, [x8, #0x10]
0x0000000002bc0b10: mov        w1, #0x118
0x0000000002bc0b14: mov        w2, #8
0x0000000002bc0b18: blr        x8
0x0000000002bc0b1c: str        x0, [sp, #0x18]
0x0000000002bc0b20: ldr        x1, [x23]
0x0000000002bc0b24: mov        x2, x22
0x0000000002bc0b28: mov        x3, x21
0x0000000002bc0b2c: mov        x4, x20
0x0000000002bc0b30: bl         #0x2bc0b80
0x0000000002bc0b34: str        xzr, [sp, #0x18]
0x0000000002bc0b38: add        x2, x0, #0x20
0x0000000002bc0b3c: stp        x2, x0, [x19]
0x0000000002bc0b40: add        x1, x0, #0x28
0x0000000002bc0b44: mov        x0, x19
0x0000000002bc0b48: bl         #0x2136c
0x0000000002bc0b4c: add        x0, sp, #8
0x0000000002bc0b50: bl         #0x2ba8708
0x0000000002bc0b54: ldp        x29, x30, [sp, #0x50]
0x0000000002bc0b58: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0b5c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc0b60: ldp        x24, x23, [sp, #0x20]
0x0000000002bc0b64: add        sp, sp, #0x60
0x0000000002bc0b68: ret        
0x0000000002bc0b6c: mov        x19, x0
0x0000000002bc0b70: add        x0, sp, #8
0x0000000002bc0b74: bl         #0x2ba8708
0x0000000002bc0b78: mov        x0, x19
0x0000000002bc0b7c: bl         #0x4b97984

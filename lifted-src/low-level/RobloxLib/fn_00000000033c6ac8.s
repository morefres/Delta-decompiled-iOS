; instruction-faithful ARM64 fallback for RobloxLib::function_33c6ac8
0x00000000033c6ac8: sub        sp, sp, #0x70
0x00000000033c6acc: stp        x22, x21, [sp, #0x40]
0x00000000033c6ad0: stp        x20, x19, [sp, #0x50]
0x00000000033c6ad4: stp        x29, x30, [sp, #0x60]
0x00000000033c6ad8: add        x29, sp, #0x60
0x00000000033c6adc: mov        x19, x1
0x00000000033c6ae0: mov        x20, x0
0x00000000033c6ae4: ldr        x21, [x0, #8]
0x00000000033c6ae8: ldp        x8, x22, [x1, #8]
0x00000000033c6aec: stp        xzr, xzr, [sp]
0x00000000033c6af0: mov        x9, sp
0x00000000033c6af4: stp        x8, x22, [sp, #0x10]
0x00000000033c6af8: str        x21, [sp, #0x20]
0x00000000033c6afc: stur       x22, [x29, #-0x28]
0x00000000033c6b00: add        x0, x9, #0x20
0x00000000033c6b04: add        x1, x9, #0x10
0x00000000033c6b08: sub        x2, x29, #0x28
0x00000000033c6b0c: mov        w3, #1
0x00000000033c6b10: bl         #0x33c0480
0x00000000033c6b14: ldp        x10, x8, [sp, #0x18]
0x00000000033c6b18: ldr        x9, [sp, #0x10]
0x00000000033c6b1c: mul        x9, x8, x9
0x00000000033c6b20: mul        x8, x10, x8
0x00000000033c6b24: stp        x9, x8, [sp, #0x28]
0x00000000033c6b28: ldr        x2, [x20]
0x00000000033c6b2c: ldr        x8, [x20, #0x18]
0x00000000033c6b30: ldr        x3, [x8, #8]
0x00000000033c6b34: ldr        x4, [x19]
0x00000000033c6b38: ldr        x8, [x19, #0x18]
0x00000000033c6b3c: ldr        x6, [x8, #8]
0x00000000033c6b40: mov        x7, sp
0x00000000033c6b44: mov        x0, x21
0x00000000033c6b48: mov        x1, x22
0x00000000033c6b4c: mov        w5, #1
0x00000000033c6b50: bl         #0x33c6b8c
0x00000000033c6b54: ldr        x0, [sp]
0x00000000033c6b58: bl         #0x4b98b00
0x00000000033c6b5c: ldr        x0, [sp, #8]
0x00000000033c6b60: bl         #0x4b98b00
0x00000000033c6b64: ldp        x29, x30, [sp, #0x60]
0x00000000033c6b68: ldp        x20, x19, [sp, #0x50]
0x00000000033c6b6c: ldp        x22, x21, [sp, #0x40]
0x00000000033c6b70: add        sp, sp, #0x70
0x00000000033c6b74: ret        
0x00000000033c6b78: mov        x19, x0
0x00000000033c6b7c: mov        x0, sp
0x00000000033c6b80: bl         #0x337b738
0x00000000033c6b84: mov        x0, x19
0x00000000033c6b88: bl         #0x4b97984

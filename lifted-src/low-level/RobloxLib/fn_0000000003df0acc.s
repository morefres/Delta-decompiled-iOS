; instruction-faithful ARM64 fallback for RobloxLib::function_3df0acc
0x0000000003df0acc: sub        sp, sp, #0x70
0x0000000003df0ad0: stp        x24, x23, [sp, #0x30]
0x0000000003df0ad4: stp        x22, x21, [sp, #0x40]
0x0000000003df0ad8: stp        x20, x19, [sp, #0x50]
0x0000000003df0adc: stp        x29, x30, [sp, #0x60]
0x0000000003df0ae0: add        x29, sp, #0x60
0x0000000003df0ae4: mov        x20, x2
0x0000000003df0ae8: mov        x22, x1
0x0000000003df0aec: mov        x21, x0
0x0000000003df0af0: mov        x19, x8
0x0000000003df0af4: str        wzr, [x8]
0x0000000003df0af8: mov        x23, x8
0x0000000003df0afc: str        xzr, [x23, #8]!
0x0000000003df0b00: stp        xzr, xzr, [x8, #0x10]
0x0000000003df0b04: mov        x3, x8
0x0000000003df0b08: bl         #0x3df0078
0x0000000003df0b0c: tbz        w0, #0, #0x3df0b64
0x0000000003df0b10: add        x0, x21, #0x1a0
0x0000000003df0b14: bl         #0x2d226e0
0x0000000003df0b18: tbnz       w0, #0, #0x3df0b64
0x0000000003df0b1c: add        x0, x21, #0x1a0
0x0000000003df0b20: bl         #0x2d22afc
0x0000000003df0b24: tbnz       w0, #0, #0x3df0b64
0x0000000003df0b28: mov        x8, sp
0x0000000003df0b2c: add        x0, x21, #0x1a0
0x0000000003df0b30: mov        x1, x22
0x0000000003df0b34: bl         #0x3de9660
0x0000000003df0b38: ldrsb      w8, [sp, #0x2f]
0x0000000003df0b3c: tbz        w8, #0x1f, #0x3df0b48
0x0000000003df0b40: ldr        x0, [sp, #0x18]
0x0000000003df0b44: bl         #0x47e93a8
0x0000000003df0b48: add        x0, x21, #0x1a0
0x0000000003df0b4c: bl         #0x2d22afc
0x0000000003df0b50: cbz        w0, #0x3df0b64
0x0000000003df0b54: mov        x0, x21
0x0000000003df0b58: mov        x1, x20
0x0000000003df0b5c: mov        x2, x19
0x0000000003df0b60: bl         #0x3decc18
0x0000000003df0b64: ldp        x29, x30, [sp, #0x60]
0x0000000003df0b68: ldp        x20, x19, [sp, #0x50]
0x0000000003df0b6c: ldp        x22, x21, [sp, #0x40]
0x0000000003df0b70: ldp        x24, x23, [sp, #0x30]
0x0000000003df0b74: add        sp, sp, #0x70
0x0000000003df0b78: ret        
0x0000000003df0b7c: mov        x20, x0
0x0000000003df0b80: ldrsb      w8, [x19, #0x1f]
0x0000000003df0b84: tbz        w8, #0x1f, #0x3df0b90
0x0000000003df0b88: ldr        x0, [x23]
0x0000000003df0b8c: bl         #0x47e93a8
0x0000000003df0b90: mov        x0, x20
0x0000000003df0b94: bl         #0x4b97984

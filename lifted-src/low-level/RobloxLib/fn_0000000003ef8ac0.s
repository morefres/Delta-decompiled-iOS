; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8ac0
0x0000000003ef8ac0: sub        sp, sp, #0x70
0x0000000003ef8ac4: stp        x28, x27, [sp, #0x10]
0x0000000003ef8ac8: stp        x26, x25, [sp, #0x20]
0x0000000003ef8acc: stp        x24, x23, [sp, #0x30]
0x0000000003ef8ad0: stp        x22, x21, [sp, #0x40]
0x0000000003ef8ad4: stp        x20, x19, [sp, #0x50]
0x0000000003ef8ad8: stp        x29, x30, [sp, #0x60]
0x0000000003ef8adc: add        x29, sp, #0x60
0x0000000003ef8ae0: mov        x20, x7
0x0000000003ef8ae4: mov        x21, x6
0x0000000003ef8ae8: mov        x22, x5
0x0000000003ef8aec: mov        x23, x4
0x0000000003ef8af0: mov        x24, x3
0x0000000003ef8af4: mov        x25, x2
0x0000000003ef8af8: mov        x26, x1
0x0000000003ef8afc: mov        x19, x0
0x0000000003ef8b00: ldr        x27, [x29, #0x10]
0x0000000003ef8b04: bl         #0x3ef5fc4
0x0000000003ef8b08: mov        x28, x0
0x0000000003ef8b0c: mov        w0, #0x28
0x0000000003ef8b10: bl         #0x47e9370
0x0000000003ef8b14: adrp       x8, #0x5fc7000
0x0000000003ef8b18: add        x8, x8, #0xde8
0x0000000003ef8b1c: stp        x8, x24, [x0]
0x0000000003ef8b20: stp        x23, x22, [x0, #0x10]
0x0000000003ef8b24: str        x21, [x0, #0x20]
0x0000000003ef8b28: str        x0, [sp, #8]
0x0000000003ef8b2c: add        x4, sp, #8
0x0000000003ef8b30: mov        x0, x19
0x0000000003ef8b34: mov        x1, x28
0x0000000003ef8b38: mov        x2, x26
0x0000000003ef8b3c: mov        x3, x25
0x0000000003ef8b40: mov        x5, x20
0x0000000003ef8b44: mov        x6, x27
0x0000000003ef8b48: bl         #0x223f4
0x0000000003ef8b4c: ldr        x0, [sp, #8]
0x0000000003ef8b50: str        xzr, [sp, #8]
0x0000000003ef8b54: cbz        x0, #0x3ef8b64
0x0000000003ef8b58: ldr        x8, [x0]
0x0000000003ef8b5c: ldr        x8, [x8, #8]
0x0000000003ef8b60: blr        x8
0x0000000003ef8b64: adrp       x8, #0x5fc7000
0x0000000003ef8b68: add        x8, x8, #0xcb8
0x0000000003ef8b6c: str        x8, [x19]
0x0000000003ef8b70: mov        x0, x19
0x0000000003ef8b74: ldp        x29, x30, [sp, #0x60]
0x0000000003ef8b78: ldp        x20, x19, [sp, #0x50]
0x0000000003ef8b7c: ldp        x22, x21, [sp, #0x40]
0x0000000003ef8b80: ldp        x24, x23, [sp, #0x30]
0x0000000003ef8b84: ldp        x26, x25, [sp, #0x20]
0x0000000003ef8b88: ldp        x28, x27, [sp, #0x10]
0x0000000003ef8b8c: add        sp, sp, #0x70
0x0000000003ef8b90: ret        
0x0000000003ef8b94: mov        x19, x0
0x0000000003ef8b98: ldr        x0, [sp, #8]
0x0000000003ef8b9c: str        xzr, [sp, #8]
0x0000000003ef8ba0: cbz        x0, #0x3ef8bb0
0x0000000003ef8ba4: ldr        x8, [x0]
0x0000000003ef8ba8: ldr        x8, [x8, #8]
0x0000000003ef8bac: blr        x8
0x0000000003ef8bb0: mov        x0, x19
0x0000000003ef8bb4: bl         #0x4b97984

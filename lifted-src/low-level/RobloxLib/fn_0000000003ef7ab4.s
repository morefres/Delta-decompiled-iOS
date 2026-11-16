; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7ab4
0x0000000003ef7ab4: sub        sp, sp, #0x70
0x0000000003ef7ab8: stp        x28, x27, [sp, #0x10]
0x0000000003ef7abc: stp        x26, x25, [sp, #0x20]
0x0000000003ef7ac0: stp        x24, x23, [sp, #0x30]
0x0000000003ef7ac4: stp        x22, x21, [sp, #0x40]
0x0000000003ef7ac8: stp        x20, x19, [sp, #0x50]
0x0000000003ef7acc: stp        x29, x30, [sp, #0x60]
0x0000000003ef7ad0: add        x29, sp, #0x60
0x0000000003ef7ad4: str        x7, [sp]
0x0000000003ef7ad8: mov        x21, x6
0x0000000003ef7adc: mov        x22, x5
0x0000000003ef7ae0: mov        x23, x4
0x0000000003ef7ae4: mov        x24, x3
0x0000000003ef7ae8: mov        x25, x2
0x0000000003ef7aec: mov        x26, x1
0x0000000003ef7af0: mov        x19, x0
0x0000000003ef7af4: ldp        x27, x28, [x29, #0x10]
0x0000000003ef7af8: bl         #0x3ef5fc4
0x0000000003ef7afc: mov        x20, x0
0x0000000003ef7b00: mov        w0, #0x28
0x0000000003ef7b04: bl         #0x47e9370
0x0000000003ef7b08: adrp       x8, #0x5fc7000
0x0000000003ef7b0c: add        x8, x8, #0x5f0
0x0000000003ef7b10: stp        x8, x24, [x0]
0x0000000003ef7b14: stp        x23, x22, [x0, #0x10]
0x0000000003ef7b18: str        x21, [x0, #0x20]
0x0000000003ef7b1c: str        x0, [sp, #8]
0x0000000003ef7b20: add        x4, sp, #8
0x0000000003ef7b24: mov        x0, x19
0x0000000003ef7b28: mov        x1, x20
0x0000000003ef7b2c: mov        x2, x26
0x0000000003ef7b30: mov        x3, x25
0x0000000003ef7b34: ldr        x5, [sp]
0x0000000003ef7b38: mov        x6, x27
0x0000000003ef7b3c: mov        x7, x28
0x0000000003ef7b40: bl         #0xa5ad8
0x0000000003ef7b44: ldr        x0, [sp, #8]
0x0000000003ef7b48: str        xzr, [sp, #8]
0x0000000003ef7b4c: cbz        x0, #0x3ef7b5c
0x0000000003ef7b50: ldr        x8, [x0]
0x0000000003ef7b54: ldr        x8, [x8, #8]
0x0000000003ef7b58: blr        x8
0x0000000003ef7b5c: adrp       x8, #0x5fc7000
0x0000000003ef7b60: add        x8, x8, #0x4c0
0x0000000003ef7b64: str        x8, [x19]
0x0000000003ef7b68: mov        x0, x19
0x0000000003ef7b6c: ldp        x29, x30, [sp, #0x60]
0x0000000003ef7b70: ldp        x20, x19, [sp, #0x50]
0x0000000003ef7b74: ldp        x22, x21, [sp, #0x40]
0x0000000003ef7b78: ldp        x24, x23, [sp, #0x30]
0x0000000003ef7b7c: ldp        x26, x25, [sp, #0x20]
0x0000000003ef7b80: ldp        x28, x27, [sp, #0x10]
0x0000000003ef7b84: add        sp, sp, #0x70
0x0000000003ef7b88: ret        
0x0000000003ef7b8c: mov        x19, x0
0x0000000003ef7b90: ldr        x0, [sp, #8]
0x0000000003ef7b94: str        xzr, [sp, #8]
0x0000000003ef7b98: cbz        x0, #0x3ef7ba8
0x0000000003ef7b9c: ldr        x8, [x0]
0x0000000003ef7ba0: ldr        x8, [x8, #8]
0x0000000003ef7ba4: blr        x8
0x0000000003ef7ba8: mov        x0, x19
0x0000000003ef7bac: bl         #0x4b97984

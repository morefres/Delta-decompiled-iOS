; instruction-faithful ARM64 fallback for RobloxLib::function_1c67aa0
0x0000000001c67aa0: sub        sp, sp, #0x70
0x0000000001c67aa4: stp        x28, x27, [sp, #0x10]
0x0000000001c67aa8: stp        x26, x25, [sp, #0x20]
0x0000000001c67aac: stp        x24, x23, [sp, #0x30]
0x0000000001c67ab0: stp        x22, x21, [sp, #0x40]
0x0000000001c67ab4: stp        x20, x19, [sp, #0x50]
0x0000000001c67ab8: stp        x29, x30, [sp, #0x60]
0x0000000001c67abc: add        x29, sp, #0x60
0x0000000001c67ac0: mov        x20, x7
0x0000000001c67ac4: mov        x21, x6
0x0000000001c67ac8: mov        x22, x5
0x0000000001c67acc: mov        x23, x4
0x0000000001c67ad0: mov        x24, x3
0x0000000001c67ad4: mov        x25, x2
0x0000000001c67ad8: mov        x26, x1
0x0000000001c67adc: mov        x19, x0
0x0000000001c67ae0: ldr        x27, [x29, #0x10]
0x0000000001c67ae4: bl         #0x1c650c4
0x0000000001c67ae8: mov        x28, x0
0x0000000001c67aec: mov        w0, #0x28
0x0000000001c67af0: bl         #0x47e9370
0x0000000001c67af4: adrp       x8, #0x5d62000
0x0000000001c67af8: add        x8, x8, #0x4b8
0x0000000001c67afc: stp        x8, x24, [x0]
0x0000000001c67b00: stp        x23, x22, [x0, #0x10]
0x0000000001c67b04: str        x21, [x0, #0x20]
0x0000000001c67b08: str        x0, [sp, #8]
0x0000000001c67b0c: add        x4, sp, #8
0x0000000001c67b10: mov        x0, x19
0x0000000001c67b14: mov        x1, x28
0x0000000001c67b18: mov        x2, x26
0x0000000001c67b1c: mov        x3, x25
0x0000000001c67b20: mov        x5, x20
0x0000000001c67b24: mov        x6, x27
0x0000000001c67b28: bl         #0xc7074
0x0000000001c67b2c: ldr        x0, [sp, #8]
0x0000000001c67b30: str        xzr, [sp, #8]
0x0000000001c67b34: cbz        x0, #0x1c67b44
0x0000000001c67b38: ldr        x8, [x0]
0x0000000001c67b3c: ldr        x8, [x8, #8]
0x0000000001c67b40: blr        x8
0x0000000001c67b44: adrp       x8, #0x5d62000
0x0000000001c67b48: add        x8, x8, #0x388
0x0000000001c67b4c: str        x8, [x19]
0x0000000001c67b50: mov        x0, x19
0x0000000001c67b54: ldp        x29, x30, [sp, #0x60]
0x0000000001c67b58: ldp        x20, x19, [sp, #0x50]
0x0000000001c67b5c: ldp        x22, x21, [sp, #0x40]
0x0000000001c67b60: ldp        x24, x23, [sp, #0x30]
0x0000000001c67b64: ldp        x26, x25, [sp, #0x20]
0x0000000001c67b68: ldp        x28, x27, [sp, #0x10]
0x0000000001c67b6c: add        sp, sp, #0x70
0x0000000001c67b70: ret        
0x0000000001c67b74: mov        x19, x0
0x0000000001c67b78: ldr        x0, [sp, #8]
0x0000000001c67b7c: str        xzr, [sp, #8]
0x0000000001c67b80: cbz        x0, #0x1c67b90
0x0000000001c67b84: ldr        x8, [x0]
0x0000000001c67b88: ldr        x8, [x8, #8]
0x0000000001c67b8c: blr        x8
0x0000000001c67b90: mov        x0, x19
0x0000000001c67b94: bl         #0x4b97984

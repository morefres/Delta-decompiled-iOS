; instruction-faithful ARM64 fallback for RobloxLib::function_1b93abc
0x0000000001b93abc: sub        sp, sp, #0x60
0x0000000001b93ac0: stp        x26, x25, [sp, #0x10]
0x0000000001b93ac4: stp        x24, x23, [sp, #0x20]
0x0000000001b93ac8: stp        x22, x21, [sp, #0x30]
0x0000000001b93acc: stp        x20, x19, [sp, #0x40]
0x0000000001b93ad0: stp        x29, x30, [sp, #0x50]
0x0000000001b93ad4: add        x29, sp, #0x50
0x0000000001b93ad8: mov        x20, x7
0x0000000001b93adc: mov        x21, x6
0x0000000001b93ae0: mov        x22, x4
0x0000000001b93ae4: mov        x23, x3
0x0000000001b93ae8: mov        x24, x2
0x0000000001b93aec: mov        x25, x1
0x0000000001b93af0: mov        x19, x0
0x0000000001b93af4: bl         #0x1b9390c
0x0000000001b93af8: mov        x26, x0
0x0000000001b93afc: mov        w0, #0x20
0x0000000001b93b00: bl         #0x47e9370
0x0000000001b93b04: adrp       x8, #0x5d24000
0x0000000001b93b08: add        x8, x8, #0xc8
0x0000000001b93b0c: stp        x8, x23, [x0]
0x0000000001b93b10: stp        x22, x25, [x0, #0x10]
0x0000000001b93b14: str        x0, [sp, #8]
0x0000000001b93b18: add        x4, sp, #8
0x0000000001b93b1c: mov        x0, x19
0x0000000001b93b20: mov        x1, x26
0x0000000001b93b24: mov        x2, x25
0x0000000001b93b28: mov        x3, x24
0x0000000001b93b2c: mov        x5, x21
0x0000000001b93b30: mov        x6, x20
0x0000000001b93b34: bl         #0x21d78
0x0000000001b93b38: ldr        x0, [sp, #8]
0x0000000001b93b3c: str        xzr, [sp, #8]
0x0000000001b93b40: cbz        x0, #0x1b93b50
0x0000000001b93b44: ldr        x8, [x0]
0x0000000001b93b48: ldr        x8, [x8, #8]
0x0000000001b93b4c: blr        x8
0x0000000001b93b50: adrp       x8, #0x5d23000
0x0000000001b93b54: add        x8, x8, #0xf98
0x0000000001b93b58: str        x8, [x19]
0x0000000001b93b5c: mov        x0, x19
0x0000000001b93b60: ldp        x29, x30, [sp, #0x50]
0x0000000001b93b64: ldp        x20, x19, [sp, #0x40]
0x0000000001b93b68: ldp        x22, x21, [sp, #0x30]
0x0000000001b93b6c: ldp        x24, x23, [sp, #0x20]
0x0000000001b93b70: ldp        x26, x25, [sp, #0x10]
0x0000000001b93b74: add        sp, sp, #0x60
0x0000000001b93b78: ret        
0x0000000001b93b7c: mov        x19, x0
0x0000000001b93b80: ldr        x0, [sp, #8]
0x0000000001b93b84: str        xzr, [sp, #8]
0x0000000001b93b88: cbz        x0, #0x1b93b98
0x0000000001b93b8c: ldr        x8, [x0]
0x0000000001b93b90: ldr        x8, [x8, #8]
0x0000000001b93b94: blr        x8
0x0000000001b93b98: mov        x0, x19
0x0000000001b93b9c: bl         #0x4b97984

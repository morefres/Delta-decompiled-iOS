; instruction-faithful ARM64 fallback for RobloxLib::function_1c01a9c
0x0000000001c01a9c: sub        sp, sp, #0x70
0x0000000001c01aa0: stp        x28, x27, [sp, #0x10]
0x0000000001c01aa4: stp        x26, x25, [sp, #0x20]
0x0000000001c01aa8: stp        x24, x23, [sp, #0x30]
0x0000000001c01aac: stp        x22, x21, [sp, #0x40]
0x0000000001c01ab0: stp        x20, x19, [sp, #0x50]
0x0000000001c01ab4: stp        x29, x30, [sp, #0x60]
0x0000000001c01ab8: add        x29, sp, #0x60
0x0000000001c01abc: mov        x20, x7
0x0000000001c01ac0: mov        x21, x6
0x0000000001c01ac4: mov        x22, x5
0x0000000001c01ac8: mov        x23, x4
0x0000000001c01acc: mov        x24, x3
0x0000000001c01ad0: mov        x25, x2
0x0000000001c01ad4: mov        x26, x1
0x0000000001c01ad8: mov        x19, x0
0x0000000001c01adc: ldr        x27, [x29, #0x10]
0x0000000001c01ae0: bl         #0x1c01218
0x0000000001c01ae4: mov        x28, x0
0x0000000001c01ae8: mov        w0, #0x28
0x0000000001c01aec: bl         #0x47e9370
0x0000000001c01af0: adrp       x8, #0x5d48000
0x0000000001c01af4: add        x8, x8, #0x118
0x0000000001c01af8: stp        x8, x24, [x0]
0x0000000001c01afc: stp        x23, x22, [x0, #0x10]
0x0000000001c01b00: str        x21, [x0, #0x20]
0x0000000001c01b04: str        x0, [sp, #8]
0x0000000001c01b08: add        x4, sp, #8
0x0000000001c01b0c: mov        x0, x19
0x0000000001c01b10: mov        x1, x28
0x0000000001c01b14: mov        x2, x26
0x0000000001c01b18: mov        x3, x25
0x0000000001c01b1c: mov        x5, x20
0x0000000001c01b20: mov        x6, x27
0x0000000001c01b24: bl         #0x2350c
0x0000000001c01b28: ldr        x0, [sp, #8]
0x0000000001c01b2c: str        xzr, [sp, #8]
0x0000000001c01b30: cbz        x0, #0x1c01b40
0x0000000001c01b34: ldr        x8, [x0]
0x0000000001c01b38: ldr        x8, [x8, #8]
0x0000000001c01b3c: blr        x8
0x0000000001c01b40: adrp       x8, #0x5d47000
0x0000000001c01b44: add        x8, x8, #0xfe8
0x0000000001c01b48: str        x8, [x19]
0x0000000001c01b4c: mov        x0, x19
0x0000000001c01b50: ldp        x29, x30, [sp, #0x60]
0x0000000001c01b54: ldp        x20, x19, [sp, #0x50]
0x0000000001c01b58: ldp        x22, x21, [sp, #0x40]
0x0000000001c01b5c: ldp        x24, x23, [sp, #0x30]
0x0000000001c01b60: ldp        x26, x25, [sp, #0x20]
0x0000000001c01b64: ldp        x28, x27, [sp, #0x10]
0x0000000001c01b68: add        sp, sp, #0x70
0x0000000001c01b6c: ret        
0x0000000001c01b70: mov        x19, x0
0x0000000001c01b74: ldr        x0, [sp, #8]
0x0000000001c01b78: str        xzr, [sp, #8]
0x0000000001c01b7c: cbz        x0, #0x1c01b8c
0x0000000001c01b80: ldr        x8, [x0]
0x0000000001c01b84: ldr        x8, [x8, #8]
0x0000000001c01b88: blr        x8
0x0000000001c01b8c: mov        x0, x19
0x0000000001c01b90: bl         #0x4b97984

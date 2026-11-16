; instruction-faithful ARM64 fallback for RobloxLib::function_3f60a80
0x0000000003f60a80: sub        sp, sp, #0x70
0x0000000003f60a84: stp        x28, x27, [sp, #0x10]
0x0000000003f60a88: stp        x26, x25, [sp, #0x20]
0x0000000003f60a8c: stp        x24, x23, [sp, #0x30]
0x0000000003f60a90: stp        x22, x21, [sp, #0x40]
0x0000000003f60a94: stp        x20, x19, [sp, #0x50]
0x0000000003f60a98: stp        x29, x30, [sp, #0x60]
0x0000000003f60a9c: add        x29, sp, #0x60
0x0000000003f60aa0: mov        x20, x7
0x0000000003f60aa4: mov        x21, x6
0x0000000003f60aa8: mov        x22, x5
0x0000000003f60aac: mov        x23, x4
0x0000000003f60ab0: mov        x24, x3
0x0000000003f60ab4: mov        x25, x2
0x0000000003f60ab8: mov        x26, x1
0x0000000003f60abc: mov        x19, x0
0x0000000003f60ac0: ldr        x27, [x29, #0x10]
0x0000000003f60ac4: bl         #0x3f603c8
0x0000000003f60ac8: mov        x28, x0
0x0000000003f60acc: mov        w0, #0x28
0x0000000003f60ad0: bl         #0x47e9370
0x0000000003f60ad4: adrp       x8, #0x6006000
0x0000000003f60ad8: add        x8, x8, #0x5f8
0x0000000003f60adc: stp        x8, x24, [x0]
0x0000000003f60ae0: stp        x23, x22, [x0, #0x10]
0x0000000003f60ae4: str        x21, [x0, #0x20]
0x0000000003f60ae8: str        x0, [sp, #8]
0x0000000003f60aec: add        x4, sp, #8
0x0000000003f60af0: mov        x0, x19
0x0000000003f60af4: mov        x1, x28
0x0000000003f60af8: mov        x2, x26
0x0000000003f60afc: mov        x3, x25
0x0000000003f60b00: mov        x5, x20
0x0000000003f60b04: mov        x6, x27
0x0000000003f60b08: bl         #0x27dac
0x0000000003f60b0c: ldr        x0, [sp, #8]
0x0000000003f60b10: str        xzr, [sp, #8]
0x0000000003f60b14: cbz        x0, #0x3f60b24
0x0000000003f60b18: ldr        x8, [x0]
0x0000000003f60b1c: ldr        x8, [x8, #8]
0x0000000003f60b20: blr        x8
0x0000000003f60b24: adrp       x8, #0x6006000
0x0000000003f60b28: add        x8, x8, #0x4c8
0x0000000003f60b2c: str        x8, [x19]
0x0000000003f60b30: mov        x0, x19
0x0000000003f60b34: ldp        x29, x30, [sp, #0x60]
0x0000000003f60b38: ldp        x20, x19, [sp, #0x50]
0x0000000003f60b3c: ldp        x22, x21, [sp, #0x40]
0x0000000003f60b40: ldp        x24, x23, [sp, #0x30]
0x0000000003f60b44: ldp        x26, x25, [sp, #0x20]
0x0000000003f60b48: ldp        x28, x27, [sp, #0x10]
0x0000000003f60b4c: add        sp, sp, #0x70
0x0000000003f60b50: ret        
0x0000000003f60b54: mov        x19, x0
0x0000000003f60b58: ldr        x0, [sp, #8]
0x0000000003f60b5c: str        xzr, [sp, #8]
0x0000000003f60b60: cbz        x0, #0x3f60b70
0x0000000003f60b64: ldr        x8, [x0]
0x0000000003f60b68: ldr        x8, [x8, #8]
0x0000000003f60b6c: blr        x8
0x0000000003f60b70: mov        x0, x19
0x0000000003f60b74: bl         #0x4b97984

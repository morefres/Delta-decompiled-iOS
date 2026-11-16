; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6a74
0x0000000001ea6a74: sub        sp, sp, #0x60
0x0000000001ea6a78: stp        x26, x25, [sp, #0x10]
0x0000000001ea6a7c: stp        x24, x23, [sp, #0x20]
0x0000000001ea6a80: stp        x22, x21, [sp, #0x30]
0x0000000001ea6a84: stp        x20, x19, [sp, #0x40]
0x0000000001ea6a88: stp        x29, x30, [sp, #0x50]
0x0000000001ea6a8c: add        x29, sp, #0x50
0x0000000001ea6a90: mov        x20, x7
0x0000000001ea6a94: mov        x21, x6
0x0000000001ea6a98: mov        x22, x4
0x0000000001ea6a9c: mov        x23, x3
0x0000000001ea6aa0: mov        x24, x2
0x0000000001ea6aa4: mov        x25, x1
0x0000000001ea6aa8: mov        x19, x0
0x0000000001ea6aac: bl         #0x1e9da98
0x0000000001ea6ab0: mov        x26, x0
0x0000000001ea6ab4: mov        w0, #0x20
0x0000000001ea6ab8: bl         #0x47e9370
0x0000000001ea6abc: adrp       x8, #0x5df8000
0x0000000001ea6ac0: add        x8, x8, #0x4c0
0x0000000001ea6ac4: stp        x8, x23, [x0]
0x0000000001ea6ac8: stp        x22, x25, [x0, #0x10]
0x0000000001ea6acc: str        x0, [sp, #8]
0x0000000001ea6ad0: add        x4, sp, #8
0x0000000001ea6ad4: mov        x0, x19
0x0000000001ea6ad8: mov        x1, x26
0x0000000001ea6adc: mov        x2, x25
0x0000000001ea6ae0: mov        x3, x24
0x0000000001ea6ae4: mov        x5, x21
0x0000000001ea6ae8: mov        x6, x20
0x0000000001ea6aec: bl         #0xb95e8
0x0000000001ea6af0: ldr        x0, [sp, #8]
0x0000000001ea6af4: str        xzr, [sp, #8]
0x0000000001ea6af8: cbz        x0, #0x1ea6b08
0x0000000001ea6afc: ldr        x8, [x0]
0x0000000001ea6b00: ldr        x8, [x8, #8]
0x0000000001ea6b04: blr        x8
0x0000000001ea6b08: adrp       x8, #0x5df8000
0x0000000001ea6b0c: add        x8, x8, #0xc0
0x0000000001ea6b10: str        x8, [x19]
0x0000000001ea6b14: mov        x0, x19
0x0000000001ea6b18: ldp        x29, x30, [sp, #0x50]
0x0000000001ea6b1c: ldp        x20, x19, [sp, #0x40]
0x0000000001ea6b20: ldp        x22, x21, [sp, #0x30]
0x0000000001ea6b24: ldp        x24, x23, [sp, #0x20]
0x0000000001ea6b28: ldp        x26, x25, [sp, #0x10]
0x0000000001ea6b2c: add        sp, sp, #0x60
0x0000000001ea6b30: ret        
0x0000000001ea6b34: mov        x19, x0
0x0000000001ea6b38: ldr        x0, [sp, #8]
0x0000000001ea6b3c: str        xzr, [sp, #8]
0x0000000001ea6b40: cbz        x0, #0x1ea6b50
0x0000000001ea6b44: ldr        x8, [x0]
0x0000000001ea6b48: ldr        x8, [x8, #8]
0x0000000001ea6b4c: blr        x8
0x0000000001ea6b50: mov        x0, x19
0x0000000001ea6b54: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_29c7a80
0x00000000029c7a80: sub        sp, sp, #0x70
0x00000000029c7a84: stp        x28, x27, [sp, #0x10]
0x00000000029c7a88: stp        x26, x25, [sp, #0x20]
0x00000000029c7a8c: stp        x24, x23, [sp, #0x30]
0x00000000029c7a90: stp        x22, x21, [sp, #0x40]
0x00000000029c7a94: stp        x20, x19, [sp, #0x50]
0x00000000029c7a98: stp        x29, x30, [sp, #0x60]
0x00000000029c7a9c: add        x29, sp, #0x60
0x00000000029c7aa0: mov        x20, x7
0x00000000029c7aa4: mov        x21, x6
0x00000000029c7aa8: mov        x22, x5
0x00000000029c7aac: mov        x23, x4
0x00000000029c7ab0: mov        x24, x3
0x00000000029c7ab4: mov        x25, x2
0x00000000029c7ab8: mov        x26, x1
0x00000000029c7abc: mov        x19, x0
0x00000000029c7ac0: ldr        x27, [x29, #0x10]
0x00000000029c7ac4: bl         #0x29bfc1c
0x00000000029c7ac8: mov        x28, x0
0x00000000029c7acc: mov        w0, #0x28
0x00000000029c7ad0: bl         #0x47e9370
0x00000000029c7ad4: adrp       x8, #0x5e91000
0x00000000029c7ad8: add        x8, x8, #0x100
0x00000000029c7adc: stp        x8, x24, [x0]
0x00000000029c7ae0: stp        x23, x22, [x0, #0x10]
0x00000000029c7ae4: str        x21, [x0, #0x20]
0x00000000029c7ae8: str        x0, [sp, #8]
0x00000000029c7aec: add        x4, sp, #8
0x00000000029c7af0: mov        x0, x19
0x00000000029c7af4: mov        x1, x28
0x00000000029c7af8: mov        x2, x26
0x00000000029c7afc: mov        x3, x25
0x00000000029c7b00: mov        x5, x20
0x00000000029c7b04: mov        x6, x27
0x00000000029c7b08: bl         #0x227ac
0x00000000029c7b0c: ldr        x0, [sp, #8]
0x00000000029c7b10: str        xzr, [sp, #8]
0x00000000029c7b14: cbz        x0, #0x29c7b24
0x00000000029c7b18: ldr        x8, [x0]
0x00000000029c7b1c: ldr        x8, [x8, #8]
0x00000000029c7b20: blr        x8
0x00000000029c7b24: adrp       x8, #0x5e90000
0x00000000029c7b28: add        x8, x8, #0xfd0
0x00000000029c7b2c: str        x8, [x19]
0x00000000029c7b30: mov        x0, x19
0x00000000029c7b34: ldp        x29, x30, [sp, #0x60]
0x00000000029c7b38: ldp        x20, x19, [sp, #0x50]
0x00000000029c7b3c: ldp        x22, x21, [sp, #0x40]
0x00000000029c7b40: ldp        x24, x23, [sp, #0x30]
0x00000000029c7b44: ldp        x26, x25, [sp, #0x20]
0x00000000029c7b48: ldp        x28, x27, [sp, #0x10]
0x00000000029c7b4c: add        sp, sp, #0x70
0x00000000029c7b50: ret        
0x00000000029c7b54: mov        x19, x0
0x00000000029c7b58: ldr        x0, [sp, #8]
0x00000000029c7b5c: str        xzr, [sp, #8]
0x00000000029c7b60: cbz        x0, #0x29c7b70
0x00000000029c7b64: ldr        x8, [x0]
0x00000000029c7b68: ldr        x8, [x8, #8]
0x00000000029c7b6c: blr        x8
0x00000000029c7b70: mov        x0, x19
0x00000000029c7b74: bl         #0x4b97984

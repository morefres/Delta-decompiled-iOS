; instruction-faithful ARM64 fallback for RobloxLib::function_3f13a3c
0x0000000003f13a3c: sub        sp, sp, #0x70
0x0000000003f13a40: stp        x28, x27, [sp, #0x10]
0x0000000003f13a44: stp        x26, x25, [sp, #0x20]
0x0000000003f13a48: stp        x24, x23, [sp, #0x30]
0x0000000003f13a4c: stp        x22, x21, [sp, #0x40]
0x0000000003f13a50: stp        x20, x19, [sp, #0x50]
0x0000000003f13a54: stp        x29, x30, [sp, #0x60]
0x0000000003f13a58: add        x29, sp, #0x60
0x0000000003f13a5c: mov        x20, x7
0x0000000003f13a60: mov        x21, x6
0x0000000003f13a64: mov        x22, x5
0x0000000003f13a68: mov        x23, x4
0x0000000003f13a6c: mov        x24, x3
0x0000000003f13a70: mov        x25, x2
0x0000000003f13a74: mov        x26, x1
0x0000000003f13a78: mov        x19, x0
0x0000000003f13a7c: ldr        x27, [x29, #0x10]
0x0000000003f13a80: bl         #0x3f0f284
0x0000000003f13a84: mov        x28, x0
0x0000000003f13a88: mov        w0, #0x28
0x0000000003f13a8c: bl         #0x47e9370
0x0000000003f13a90: adrp       x8, #0x5fd2000
0x0000000003f13a94: add        x8, x8, #0x5f0
0x0000000003f13a98: stp        x8, x24, [x0]
0x0000000003f13a9c: stp        x23, x22, [x0, #0x10]
0x0000000003f13aa0: str        x21, [x0, #0x20]
0x0000000003f13aa4: str        x0, [sp, #8]
0x0000000003f13aa8: add        x4, sp, #8
0x0000000003f13aac: mov        x0, x19
0x0000000003f13ab0: mov        x1, x28
0x0000000003f13ab4: mov        x2, x26
0x0000000003f13ab8: mov        x3, x25
0x0000000003f13abc: mov        x5, x20
0x0000000003f13ac0: mov        x6, x27
0x0000000003f13ac4: bl         #0xaf52c
0x0000000003f13ac8: ldr        x0, [sp, #8]
0x0000000003f13acc: str        xzr, [sp, #8]
0x0000000003f13ad0: cbz        x0, #0x3f13ae0
0x0000000003f13ad4: ldr        x8, [x0]
0x0000000003f13ad8: ldr        x8, [x8, #8]
0x0000000003f13adc: blr        x8
0x0000000003f13ae0: adrp       x8, #0x5fd1000
0x0000000003f13ae4: add        x8, x8, #0xb90
0x0000000003f13ae8: str        x8, [x19]
0x0000000003f13aec: mov        x0, x19
0x0000000003f13af0: ldp        x29, x30, [sp, #0x60]
0x0000000003f13af4: ldp        x20, x19, [sp, #0x50]
0x0000000003f13af8: ldp        x22, x21, [sp, #0x40]
0x0000000003f13afc: ldp        x24, x23, [sp, #0x30]
0x0000000003f13b00: ldp        x26, x25, [sp, #0x20]
0x0000000003f13b04: ldp        x28, x27, [sp, #0x10]
0x0000000003f13b08: add        sp, sp, #0x70
0x0000000003f13b0c: ret        
0x0000000003f13b10: mov        x19, x0
0x0000000003f13b14: ldr        x0, [sp, #8]
0x0000000003f13b18: str        xzr, [sp, #8]
0x0000000003f13b1c: cbz        x0, #0x3f13b2c
0x0000000003f13b20: ldr        x8, [x0]
0x0000000003f13b24: ldr        x8, [x8, #8]
0x0000000003f13b28: blr        x8
0x0000000003f13b2c: mov        x0, x19
0x0000000003f13b30: bl         #0x4b97984

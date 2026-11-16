; instruction-faithful ARM64 fallback for RobloxLib::function_1c13a58
0x0000000001c13a58: sub        sp, sp, #0x70
0x0000000001c13a5c: stp        x28, x27, [sp, #0x10]
0x0000000001c13a60: stp        x26, x25, [sp, #0x20]
0x0000000001c13a64: stp        x24, x23, [sp, #0x30]
0x0000000001c13a68: stp        x22, x21, [sp, #0x40]
0x0000000001c13a6c: stp        x20, x19, [sp, #0x50]
0x0000000001c13a70: stp        x29, x30, [sp, #0x60]
0x0000000001c13a74: add        x29, sp, #0x60
0x0000000001c13a78: mov        x20, x7
0x0000000001c13a7c: mov        x21, x6
0x0000000001c13a80: mov        x22, x5
0x0000000001c13a84: mov        x23, x4
0x0000000001c13a88: mov        x24, x3
0x0000000001c13a8c: mov        x25, x2
0x0000000001c13a90: mov        x26, x1
0x0000000001c13a94: mov        x19, x0
0x0000000001c13a98: ldr        x27, [x29, #0x10]
0x0000000001c13a9c: bl         #0x1c13588
0x0000000001c13aa0: mov        x28, x0
0x0000000001c13aa4: mov        w0, #0x28
0x0000000001c13aa8: bl         #0x47e9370
0x0000000001c13aac: adrp       x8, #0x5d4c000
0x0000000001c13ab0: add        x8, x8, #0xf48
0x0000000001c13ab4: stp        x8, x24, [x0]
0x0000000001c13ab8: stp        x23, x22, [x0, #0x10]
0x0000000001c13abc: str        x21, [x0, #0x20]
0x0000000001c13ac0: str        x0, [sp, #8]
0x0000000001c13ac4: add        x4, sp, #8
0x0000000001c13ac8: mov        x0, x19
0x0000000001c13acc: mov        x1, x28
0x0000000001c13ad0: mov        x2, x26
0x0000000001c13ad4: mov        x3, x25
0x0000000001c13ad8: mov        x5, x20
0x0000000001c13adc: mov        x6, x27
0x0000000001c13ae0: bl         #0x227ac
0x0000000001c13ae4: ldr        x0, [sp, #8]
0x0000000001c13ae8: str        xzr, [sp, #8]
0x0000000001c13aec: cbz        x0, #0x1c13afc
0x0000000001c13af0: ldr        x8, [x0]
0x0000000001c13af4: ldr        x8, [x8, #8]
0x0000000001c13af8: blr        x8
0x0000000001c13afc: adrp       x8, #0x5d4c000
0x0000000001c13b00: add        x8, x8, #0xe18
0x0000000001c13b04: str        x8, [x19]
0x0000000001c13b08: mov        x0, x19
0x0000000001c13b0c: ldp        x29, x30, [sp, #0x60]
0x0000000001c13b10: ldp        x20, x19, [sp, #0x50]
0x0000000001c13b14: ldp        x22, x21, [sp, #0x40]
0x0000000001c13b18: ldp        x24, x23, [sp, #0x30]
0x0000000001c13b1c: ldp        x26, x25, [sp, #0x20]
0x0000000001c13b20: ldp        x28, x27, [sp, #0x10]
0x0000000001c13b24: add        sp, sp, #0x70
0x0000000001c13b28: ret        
0x0000000001c13b2c: mov        x19, x0
0x0000000001c13b30: ldr        x0, [sp, #8]
0x0000000001c13b34: str        xzr, [sp, #8]
0x0000000001c13b38: cbz        x0, #0x1c13b48
0x0000000001c13b3c: ldr        x8, [x0]
0x0000000001c13b40: ldr        x8, [x8, #8]
0x0000000001c13b44: blr        x8
0x0000000001c13b48: mov        x0, x19
0x0000000001c13b4c: bl         #0x4b97984

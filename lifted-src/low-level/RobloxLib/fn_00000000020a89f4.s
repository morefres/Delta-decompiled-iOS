; instruction-faithful ARM64 fallback for RobloxLib::function_20a89f4
0x00000000020a89f4: sub        sp, sp, #0x70
0x00000000020a89f8: stp        x28, x27, [sp, #0x10]
0x00000000020a89fc: stp        x26, x25, [sp, #0x20]
0x00000000020a8a00: stp        x24, x23, [sp, #0x30]
0x00000000020a8a04: stp        x22, x21, [sp, #0x40]
0x00000000020a8a08: stp        x20, x19, [sp, #0x50]
0x00000000020a8a0c: stp        x29, x30, [sp, #0x60]
0x00000000020a8a10: add        x29, sp, #0x60
0x00000000020a8a14: mov        x20, x7
0x00000000020a8a18: mov        x21, x6
0x00000000020a8a1c: mov        x22, x5
0x00000000020a8a20: mov        x23, x4
0x00000000020a8a24: mov        x24, x3
0x00000000020a8a28: mov        x25, x2
0x00000000020a8a2c: mov        x26, x1
0x00000000020a8a30: mov        x19, x0
0x00000000020a8a34: ldr        x27, [x29, #0x10]
0x00000000020a8a38: bl         #0x20a76e8
0x00000000020a8a3c: mov        x28, x0
0x00000000020a8a40: mov        w0, #0x28
0x00000000020a8a44: bl         #0x47e9370
0x00000000020a8a48: adrp       x8, #0x5e28000
0x00000000020a8a4c: add        x8, x8, #0xf58
0x00000000020a8a50: stp        x8, x24, [x0]
0x00000000020a8a54: stp        x23, x22, [x0, #0x10]
0x00000000020a8a58: str        x21, [x0, #0x20]
0x00000000020a8a5c: str        x0, [sp, #8]
0x00000000020a8a60: add        x4, sp, #8
0x00000000020a8a64: mov        x0, x19
0x00000000020a8a68: mov        x1, x28
0x00000000020a8a6c: mov        x2, x26
0x00000000020a8a70: mov        x3, x25
0x00000000020a8a74: mov        x5, x20
0x00000000020a8a78: mov        x6, x27
0x00000000020a8a7c: bl         #0xb95e8
0x00000000020a8a80: ldr        x0, [sp, #8]
0x00000000020a8a84: str        xzr, [sp, #8]
0x00000000020a8a88: cbz        x0, #0x20a8a98
0x00000000020a8a8c: ldr        x8, [x0]
0x00000000020a8a90: ldr        x8, [x8, #8]
0x00000000020a8a94: blr        x8
0x00000000020a8a98: adrp       x8, #0x5e28000
0x00000000020a8a9c: add        x8, x8, #0xdc0
0x00000000020a8aa0: str        x8, [x19]
0x00000000020a8aa4: mov        x0, x19
0x00000000020a8aa8: ldp        x29, x30, [sp, #0x60]
0x00000000020a8aac: ldp        x20, x19, [sp, #0x50]
0x00000000020a8ab0: ldp        x22, x21, [sp, #0x40]
0x00000000020a8ab4: ldp        x24, x23, [sp, #0x30]
0x00000000020a8ab8: ldp        x26, x25, [sp, #0x20]
0x00000000020a8abc: ldp        x28, x27, [sp, #0x10]
0x00000000020a8ac0: add        sp, sp, #0x70
0x00000000020a8ac4: ret        
0x00000000020a8ac8: mov        x19, x0
0x00000000020a8acc: ldr        x0, [sp, #8]
0x00000000020a8ad0: str        xzr, [sp, #8]
0x00000000020a8ad4: cbz        x0, #0x20a8ae4
0x00000000020a8ad8: ldr        x8, [x0]
0x00000000020a8adc: ldr        x8, [x8, #8]
0x00000000020a8ae0: blr        x8
0x00000000020a8ae4: mov        x0, x19
0x00000000020a8ae8: bl         #0x4b97984

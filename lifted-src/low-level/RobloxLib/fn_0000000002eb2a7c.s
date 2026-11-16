; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2a7c
0x0000000002eb2a7c: sub        sp, sp, #0x70
0x0000000002eb2a80: stp        x28, x27, [sp, #0x10]
0x0000000002eb2a84: stp        x26, x25, [sp, #0x20]
0x0000000002eb2a88: stp        x24, x23, [sp, #0x30]
0x0000000002eb2a8c: stp        x22, x21, [sp, #0x40]
0x0000000002eb2a90: stp        x20, x19, [sp, #0x50]
0x0000000002eb2a94: stp        x29, x30, [sp, #0x60]
0x0000000002eb2a98: add        x29, sp, #0x60
0x0000000002eb2a9c: mov        x20, x7
0x0000000002eb2aa0: mov        x21, x6
0x0000000002eb2aa4: mov        x22, x5
0x0000000002eb2aa8: mov        x23, x4
0x0000000002eb2aac: mov        x24, x3
0x0000000002eb2ab0: mov        x25, x2
0x0000000002eb2ab4: mov        x26, x1
0x0000000002eb2ab8: mov        x19, x0
0x0000000002eb2abc: ldr        x27, [x29, #0x10]
0x0000000002eb2ac0: bl         #0x2eb2930
0x0000000002eb2ac4: mov        x28, x0
0x0000000002eb2ac8: mov        w0, #0x28
0x0000000002eb2acc: bl         #0x47e9370
0x0000000002eb2ad0: adrp       x8, #0x5f04000
0x0000000002eb2ad4: add        x8, x8, #0xf68
0x0000000002eb2ad8: stp        x8, x24, [x0]
0x0000000002eb2adc: stp        x23, x22, [x0, #0x10]
0x0000000002eb2ae0: str        x21, [x0, #0x20]
0x0000000002eb2ae4: str        x0, [sp, #8]
0x0000000002eb2ae8: add        x4, sp, #8
0x0000000002eb2aec: mov        x0, x19
0x0000000002eb2af0: mov        x1, x28
0x0000000002eb2af4: mov        x2, x26
0x0000000002eb2af8: mov        x3, x25
0x0000000002eb2afc: mov        x5, x20
0x0000000002eb2b00: mov        x6, x27
0x0000000002eb2b04: bl         #0x227ac
0x0000000002eb2b08: ldr        x0, [sp, #8]
0x0000000002eb2b0c: str        xzr, [sp, #8]
0x0000000002eb2b10: cbz        x0, #0x2eb2b20
0x0000000002eb2b14: ldr        x8, [x0]
0x0000000002eb2b18: ldr        x8, [x8, #8]
0x0000000002eb2b1c: blr        x8
0x0000000002eb2b20: adrp       x8, #0x5f04000
0x0000000002eb2b24: add        x8, x8, #0xe38
0x0000000002eb2b28: str        x8, [x19]
0x0000000002eb2b2c: mov        x0, x19
0x0000000002eb2b30: ldp        x29, x30, [sp, #0x60]
0x0000000002eb2b34: ldp        x20, x19, [sp, #0x50]
0x0000000002eb2b38: ldp        x22, x21, [sp, #0x40]
0x0000000002eb2b3c: ldp        x24, x23, [sp, #0x30]
0x0000000002eb2b40: ldp        x26, x25, [sp, #0x20]
0x0000000002eb2b44: ldp        x28, x27, [sp, #0x10]
0x0000000002eb2b48: add        sp, sp, #0x70
0x0000000002eb2b4c: ret        
0x0000000002eb2b50: mov        x19, x0
0x0000000002eb2b54: ldr        x0, [sp, #8]
0x0000000002eb2b58: str        xzr, [sp, #8]
0x0000000002eb2b5c: cbz        x0, #0x2eb2b6c
0x0000000002eb2b60: ldr        x8, [x0]
0x0000000002eb2b64: ldr        x8, [x8, #8]
0x0000000002eb2b68: blr        x8
0x0000000002eb2b6c: mov        x0, x19
0x0000000002eb2b70: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2a8c
0x0000000001bd2a8c: sub        sp, sp, #0x70
0x0000000001bd2a90: stp        x28, x27, [sp, #0x10]
0x0000000001bd2a94: stp        x26, x25, [sp, #0x20]
0x0000000001bd2a98: stp        x24, x23, [sp, #0x30]
0x0000000001bd2a9c: stp        x22, x21, [sp, #0x40]
0x0000000001bd2aa0: stp        x20, x19, [sp, #0x50]
0x0000000001bd2aa4: stp        x29, x30, [sp, #0x60]
0x0000000001bd2aa8: add        x29, sp, #0x60
0x0000000001bd2aac: mov        x20, x7
0x0000000001bd2ab0: mov        x21, x6
0x0000000001bd2ab4: mov        x22, x5
0x0000000001bd2ab8: mov        x23, x4
0x0000000001bd2abc: mov        x24, x3
0x0000000001bd2ac0: mov        x25, x2
0x0000000001bd2ac4: mov        x26, x1
0x0000000001bd2ac8: mov        x19, x0
0x0000000001bd2acc: ldr        x27, [x29, #0x10]
0x0000000001bd2ad0: bl         #0x1bcbdec
0x0000000001bd2ad4: mov        x28, x0
0x0000000001bd2ad8: mov        w0, #0x28
0x0000000001bd2adc: bl         #0x47e9370
0x0000000001bd2ae0: adrp       x8, #0x5d2f000
0x0000000001bd2ae4: add        x8, x8, #0xe68
0x0000000001bd2ae8: stp        x8, x24, [x0]
0x0000000001bd2aec: stp        x23, x22, [x0, #0x10]
0x0000000001bd2af0: str        x21, [x0, #0x20]
0x0000000001bd2af4: str        x0, [sp, #8]
0x0000000001bd2af8: add        x4, sp, #8
0x0000000001bd2afc: mov        x0, x19
0x0000000001bd2b00: mov        x1, x28
0x0000000001bd2b04: mov        x2, x26
0x0000000001bd2b08: mov        x3, x25
0x0000000001bd2b0c: mov        x5, x20
0x0000000001bd2b10: mov        x6, x27
0x0000000001bd2b14: bl         #0x227ac
0x0000000001bd2b18: ldr        x0, [sp, #8]
0x0000000001bd2b1c: str        xzr, [sp, #8]
0x0000000001bd2b20: cbz        x0, #0x1bd2b30
0x0000000001bd2b24: ldr        x8, [x0]
0x0000000001bd2b28: ldr        x8, [x8, #8]
0x0000000001bd2b2c: blr        x8
0x0000000001bd2b30: adrp       x8, #0x5d2f000
0x0000000001bd2b34: add        x8, x8, #0xd38
0x0000000001bd2b38: str        x8, [x19]
0x0000000001bd2b3c: mov        x0, x19
0x0000000001bd2b40: ldp        x29, x30, [sp, #0x60]
0x0000000001bd2b44: ldp        x20, x19, [sp, #0x50]
0x0000000001bd2b48: ldp        x22, x21, [sp, #0x40]
0x0000000001bd2b4c: ldp        x24, x23, [sp, #0x30]
0x0000000001bd2b50: ldp        x26, x25, [sp, #0x20]
0x0000000001bd2b54: ldp        x28, x27, [sp, #0x10]
0x0000000001bd2b58: add        sp, sp, #0x70
0x0000000001bd2b5c: ret        
0x0000000001bd2b60: mov        x19, x0
0x0000000001bd2b64: ldr        x0, [sp, #8]
0x0000000001bd2b68: str        xzr, [sp, #8]
0x0000000001bd2b6c: cbz        x0, #0x1bd2b7c
0x0000000001bd2b70: ldr        x8, [x0]
0x0000000001bd2b74: ldr        x8, [x8, #8]
0x0000000001bd2b78: blr        x8
0x0000000001bd2b7c: mov        x0, x19
0x0000000001bd2b80: bl         #0x4b97984

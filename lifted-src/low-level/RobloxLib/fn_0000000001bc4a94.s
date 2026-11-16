; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4a94
0x0000000001bc4a94: sub        sp, sp, #0x70
0x0000000001bc4a98: stp        x28, x27, [sp, #0x10]
0x0000000001bc4a9c: stp        x26, x25, [sp, #0x20]
0x0000000001bc4aa0: stp        x24, x23, [sp, #0x30]
0x0000000001bc4aa4: stp        x22, x21, [sp, #0x40]
0x0000000001bc4aa8: stp        x20, x19, [sp, #0x50]
0x0000000001bc4aac: stp        x29, x30, [sp, #0x60]
0x0000000001bc4ab0: add        x29, sp, #0x60
0x0000000001bc4ab4: mov        x20, x7
0x0000000001bc4ab8: mov        x21, x6
0x0000000001bc4abc: mov        x22, x5
0x0000000001bc4ac0: mov        x23, x4
0x0000000001bc4ac4: mov        x24, x3
0x0000000001bc4ac8: mov        x25, x2
0x0000000001bc4acc: mov        x26, x1
0x0000000001bc4ad0: mov        x19, x0
0x0000000001bc4ad4: ldr        x27, [x29, #0x10]
0x0000000001bc4ad8: bl         #0x1bbfd74
0x0000000001bc4adc: mov        x28, x0
0x0000000001bc4ae0: mov        w0, #0x28
0x0000000001bc4ae4: bl         #0x47e9370
0x0000000001bc4ae8: adrp       x8, #0x5d2e000
0x0000000001bc4aec: add        x8, x8, #0xbd0
0x0000000001bc4af0: stp        x8, x24, [x0]
0x0000000001bc4af4: stp        x23, x22, [x0, #0x10]
0x0000000001bc4af8: str        x21, [x0, #0x20]
0x0000000001bc4afc: str        x0, [sp, #8]
0x0000000001bc4b00: add        x4, sp, #8
0x0000000001bc4b04: mov        x0, x19
0x0000000001bc4b08: mov        x1, x28
0x0000000001bc4b0c: mov        x2, x26
0x0000000001bc4b10: mov        x3, x25
0x0000000001bc4b14: mov        x5, x20
0x0000000001bc4b18: mov        x6, x27
0x0000000001bc4b1c: bl         #0x22b64
0x0000000001bc4b20: ldr        x0, [sp, #8]
0x0000000001bc4b24: str        xzr, [sp, #8]
0x0000000001bc4b28: cbz        x0, #0x1bc4b38
0x0000000001bc4b2c: ldr        x8, [x0]
0x0000000001bc4b30: ldr        x8, [x8, #8]
0x0000000001bc4b34: blr        x8
0x0000000001bc4b38: adrp       x8, #0x5d2e000
0x0000000001bc4b3c: add        x8, x8, #0xaa0
0x0000000001bc4b40: str        x8, [x19]
0x0000000001bc4b44: mov        x0, x19
0x0000000001bc4b48: ldp        x29, x30, [sp, #0x60]
0x0000000001bc4b4c: ldp        x20, x19, [sp, #0x50]
0x0000000001bc4b50: ldp        x22, x21, [sp, #0x40]
0x0000000001bc4b54: ldp        x24, x23, [sp, #0x30]
0x0000000001bc4b58: ldp        x26, x25, [sp, #0x20]
0x0000000001bc4b5c: ldp        x28, x27, [sp, #0x10]
0x0000000001bc4b60: add        sp, sp, #0x70
0x0000000001bc4b64: ret        
0x0000000001bc4b68: mov        x19, x0
0x0000000001bc4b6c: ldr        x0, [sp, #8]
0x0000000001bc4b70: str        xzr, [sp, #8]
0x0000000001bc4b74: cbz        x0, #0x1bc4b84
0x0000000001bc4b78: ldr        x8, [x0]
0x0000000001bc4b7c: ldr        x8, [x8, #8]
0x0000000001bc4b80: blr        x8
0x0000000001bc4b84: mov        x0, x19
0x0000000001bc4b88: bl         #0x4b97984

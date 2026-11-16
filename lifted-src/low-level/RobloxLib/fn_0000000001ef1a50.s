; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1a50
0x0000000001ef1a50: sub        sp, sp, #0x70
0x0000000001ef1a54: stp        x28, x27, [sp, #0x10]
0x0000000001ef1a58: stp        x26, x25, [sp, #0x20]
0x0000000001ef1a5c: stp        x24, x23, [sp, #0x30]
0x0000000001ef1a60: stp        x22, x21, [sp, #0x40]
0x0000000001ef1a64: stp        x20, x19, [sp, #0x50]
0x0000000001ef1a68: stp        x29, x30, [sp, #0x60]
0x0000000001ef1a6c: add        x29, sp, #0x60
0x0000000001ef1a70: mov        x20, x7
0x0000000001ef1a74: mov        x21, x6
0x0000000001ef1a78: mov        x22, x5
0x0000000001ef1a7c: mov        x23, x4
0x0000000001ef1a80: mov        x24, x3
0x0000000001ef1a84: mov        x25, x2
0x0000000001ef1a88: mov        x26, x1
0x0000000001ef1a8c: mov        x19, x0
0x0000000001ef1a90: ldr        x27, [x29, #0x10]
0x0000000001ef1a94: bl         #0x1eeeed4
0x0000000001ef1a98: mov        x28, x0
0x0000000001ef1a9c: mov        w0, #0x28
0x0000000001ef1aa0: bl         #0x47e9370
0x0000000001ef1aa4: adrp       x8, #0x5e04000
0x0000000001ef1aa8: add        x8, x8, #0x3f0
0x0000000001ef1aac: stp        x8, x24, [x0]
0x0000000001ef1ab0: stp        x23, x22, [x0, #0x10]
0x0000000001ef1ab4: str        x21, [x0, #0x20]
0x0000000001ef1ab8: str        x0, [sp, #8]
0x0000000001ef1abc: add        x4, sp, #8
0x0000000001ef1ac0: mov        x0, x19
0x0000000001ef1ac4: mov        x1, x28
0x0000000001ef1ac8: mov        x2, x26
0x0000000001ef1acc: mov        x3, x25
0x0000000001ef1ad0: mov        x5, x20
0x0000000001ef1ad4: mov        x6, x27
0x0000000001ef1ad8: bl         #0x227ac
0x0000000001ef1adc: ldr        x0, [sp, #8]
0x0000000001ef1ae0: str        xzr, [sp, #8]
0x0000000001ef1ae4: cbz        x0, #0x1ef1af4
0x0000000001ef1ae8: ldr        x8, [x0]
0x0000000001ef1aec: ldr        x8, [x8, #8]
0x0000000001ef1af0: blr        x8
0x0000000001ef1af4: adrp       x8, #0x5e04000
0x0000000001ef1af8: add        x8, x8, #0x258
0x0000000001ef1afc: str        x8, [x19]
0x0000000001ef1b00: mov        x0, x19
0x0000000001ef1b04: ldp        x29, x30, [sp, #0x60]
0x0000000001ef1b08: ldp        x20, x19, [sp, #0x50]
0x0000000001ef1b0c: ldp        x22, x21, [sp, #0x40]
0x0000000001ef1b10: ldp        x24, x23, [sp, #0x30]
0x0000000001ef1b14: ldp        x26, x25, [sp, #0x20]
0x0000000001ef1b18: ldp        x28, x27, [sp, #0x10]
0x0000000001ef1b1c: add        sp, sp, #0x70
0x0000000001ef1b20: ret        
0x0000000001ef1b24: mov        x19, x0
0x0000000001ef1b28: ldr        x0, [sp, #8]
0x0000000001ef1b2c: str        xzr, [sp, #8]
0x0000000001ef1b30: cbz        x0, #0x1ef1b40
0x0000000001ef1b34: ldr        x8, [x0]
0x0000000001ef1b38: ldr        x8, [x8, #8]
0x0000000001ef1b3c: blr        x8
0x0000000001ef1b40: mov        x0, x19
0x0000000001ef1b44: bl         #0x4b97984

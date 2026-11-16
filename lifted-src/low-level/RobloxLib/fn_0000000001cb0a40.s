; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0a40
0x0000000001cb0a40: sub        sp, sp, #0x70
0x0000000001cb0a44: stp        x28, x27, [sp, #0x10]
0x0000000001cb0a48: stp        x26, x25, [sp, #0x20]
0x0000000001cb0a4c: stp        x24, x23, [sp, #0x30]
0x0000000001cb0a50: stp        x22, x21, [sp, #0x40]
0x0000000001cb0a54: stp        x20, x19, [sp, #0x50]
0x0000000001cb0a58: stp        x29, x30, [sp, #0x60]
0x0000000001cb0a5c: add        x29, sp, #0x60
0x0000000001cb0a60: mov        x20, x7
0x0000000001cb0a64: mov        x21, x6
0x0000000001cb0a68: mov        x22, x5
0x0000000001cb0a6c: mov        x23, x4
0x0000000001cb0a70: mov        x24, x3
0x0000000001cb0a74: mov        x25, x2
0x0000000001cb0a78: mov        x26, x1
0x0000000001cb0a7c: mov        x19, x0
0x0000000001cb0a80: ldr        x27, [x29, #0x10]
0x0000000001cb0a84: bl         #0x1cae888
0x0000000001cb0a88: mov        x28, x0
0x0000000001cb0a8c: mov        w0, #0x28
0x0000000001cb0a90: bl         #0x47e9370
0x0000000001cb0a94: adrp       x8, #0x5d7a000
0x0000000001cb0a98: add        x8, x8, #0x3b8
0x0000000001cb0a9c: stp        x8, x24, [x0]
0x0000000001cb0aa0: stp        x23, x22, [x0, #0x10]
0x0000000001cb0aa4: str        x21, [x0, #0x20]
0x0000000001cb0aa8: str        x0, [sp, #8]
0x0000000001cb0aac: add        x4, sp, #8
0x0000000001cb0ab0: mov        x0, x19
0x0000000001cb0ab4: mov        x1, x28
0x0000000001cb0ab8: mov        x2, x26
0x0000000001cb0abc: mov        x3, x25
0x0000000001cb0ac0: mov        x5, x20
0x0000000001cb0ac4: mov        x6, x27
0x0000000001cb0ac8: bl         #0xb95e8
0x0000000001cb0acc: ldr        x0, [sp, #8]
0x0000000001cb0ad0: str        xzr, [sp, #8]
0x0000000001cb0ad4: cbz        x0, #0x1cb0ae4
0x0000000001cb0ad8: ldr        x8, [x0]
0x0000000001cb0adc: ldr        x8, [x8, #8]
0x0000000001cb0ae0: blr        x8
0x0000000001cb0ae4: adrp       x8, #0x5d7a000
0x0000000001cb0ae8: add        x8, x8, #0x288
0x0000000001cb0aec: str        x8, [x19]
0x0000000001cb0af0: mov        x0, x19
0x0000000001cb0af4: ldp        x29, x30, [sp, #0x60]
0x0000000001cb0af8: ldp        x20, x19, [sp, #0x50]
0x0000000001cb0afc: ldp        x22, x21, [sp, #0x40]
0x0000000001cb0b00: ldp        x24, x23, [sp, #0x30]
0x0000000001cb0b04: ldp        x26, x25, [sp, #0x20]
0x0000000001cb0b08: ldp        x28, x27, [sp, #0x10]
0x0000000001cb0b0c: add        sp, sp, #0x70
0x0000000001cb0b10: ret        
0x0000000001cb0b14: mov        x19, x0
0x0000000001cb0b18: ldr        x0, [sp, #8]
0x0000000001cb0b1c: str        xzr, [sp, #8]
0x0000000001cb0b20: cbz        x0, #0x1cb0b30
0x0000000001cb0b24: ldr        x8, [x0]
0x0000000001cb0b28: ldr        x8, [x8, #8]
0x0000000001cb0b2c: blr        x8
0x0000000001cb0b30: mov        x0, x19
0x0000000001cb0b34: bl         #0x4b97984

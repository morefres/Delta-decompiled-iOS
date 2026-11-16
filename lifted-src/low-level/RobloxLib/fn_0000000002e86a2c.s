; instruction-faithful ARM64 fallback for RobloxLib::function_2e86a2c
0x0000000002e86a2c: sub        sp, sp, #0x70
0x0000000002e86a30: stp        x28, x27, [sp, #0x10]
0x0000000002e86a34: stp        x26, x25, [sp, #0x20]
0x0000000002e86a38: stp        x24, x23, [sp, #0x30]
0x0000000002e86a3c: stp        x22, x21, [sp, #0x40]
0x0000000002e86a40: stp        x20, x19, [sp, #0x50]
0x0000000002e86a44: stp        x29, x30, [sp, #0x60]
0x0000000002e86a48: add        x29, sp, #0x60
0x0000000002e86a4c: mov        x20, x7
0x0000000002e86a50: mov        x21, x6
0x0000000002e86a54: mov        x22, x5
0x0000000002e86a58: mov        x23, x4
0x0000000002e86a5c: mov        x24, x3
0x0000000002e86a60: mov        x25, x2
0x0000000002e86a64: mov        x26, x1
0x0000000002e86a68: mov        x19, x0
0x0000000002e86a6c: ldr        x27, [x29, #0x10]
0x0000000002e86a70: bl         #0x2e82b70
0x0000000002e86a74: mov        x28, x0
0x0000000002e86a78: mov        w0, #0x28
0x0000000002e86a7c: bl         #0x47e9370
0x0000000002e86a80: adrp       x8, #0x5ef8000
0x0000000002e86a84: add        x8, x8, #0xf30
0x0000000002e86a88: stp        x8, x24, [x0]
0x0000000002e86a8c: stp        x23, x22, [x0, #0x10]
0x0000000002e86a90: str        x21, [x0, #0x20]
0x0000000002e86a94: str        x0, [sp, #8]
0x0000000002e86a98: add        x4, sp, #8
0x0000000002e86a9c: mov        x0, x19
0x0000000002e86aa0: mov        x1, x28
0x0000000002e86aa4: mov        x2, x26
0x0000000002e86aa8: mov        x3, x25
0x0000000002e86aac: mov        x5, x20
0x0000000002e86ab0: mov        x6, x27
0x0000000002e86ab4: bl         #0xa9064
0x0000000002e86ab8: ldr        x0, [sp, #8]
0x0000000002e86abc: str        xzr, [sp, #8]
0x0000000002e86ac0: cbz        x0, #0x2e86ad0
0x0000000002e86ac4: ldr        x8, [x0]
0x0000000002e86ac8: ldr        x8, [x8, #8]
0x0000000002e86acc: blr        x8
0x0000000002e86ad0: adrp       x8, #0x5ef8000
0x0000000002e86ad4: add        x8, x8, #0xe00
0x0000000002e86ad8: str        x8, [x19]
0x0000000002e86adc: mov        x0, x19
0x0000000002e86ae0: ldp        x29, x30, [sp, #0x60]
0x0000000002e86ae4: ldp        x20, x19, [sp, #0x50]
0x0000000002e86ae8: ldp        x22, x21, [sp, #0x40]
0x0000000002e86aec: ldp        x24, x23, [sp, #0x30]
0x0000000002e86af0: ldp        x26, x25, [sp, #0x20]
0x0000000002e86af4: ldp        x28, x27, [sp, #0x10]
0x0000000002e86af8: add        sp, sp, #0x70
0x0000000002e86afc: ret        
0x0000000002e86b00: mov        x19, x0
0x0000000002e86b04: ldr        x0, [sp, #8]
0x0000000002e86b08: str        xzr, [sp, #8]
0x0000000002e86b0c: cbz        x0, #0x2e86b1c
0x0000000002e86b10: ldr        x8, [x0]
0x0000000002e86b14: ldr        x8, [x8, #8]
0x0000000002e86b18: blr        x8
0x0000000002e86b1c: mov        x0, x19
0x0000000002e86b20: bl         #0x4b97984

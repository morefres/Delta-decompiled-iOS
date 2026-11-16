; instruction-faithful ARM64 fallback for RobloxLib::function_1a29a30
0x0000000001a29a30: sub        sp, sp, #0xa0
0x0000000001a29a34: stp        x28, x27, [sp, #0x40]
0x0000000001a29a38: stp        x26, x25, [sp, #0x50]
0x0000000001a29a3c: stp        x24, x23, [sp, #0x60]
0x0000000001a29a40: stp        x22, x21, [sp, #0x70]
0x0000000001a29a44: stp        x20, x19, [sp, #0x80]
0x0000000001a29a48: stp        x29, x30, [sp, #0x90]
0x0000000001a29a4c: add        x29, sp, #0x90
0x0000000001a29a50: stp        x6, x7, [sp]
0x0000000001a29a54: mov        x25, x5
0x0000000001a29a58: mov        x26, x4
0x0000000001a29a5c: mov        x20, x3
0x0000000001a29a60: mov        x21, x2
0x0000000001a29a64: mov        x22, x1
0x0000000001a29a68: mov        x19, x0
0x0000000001a29a6c: ldp        x27, x28, [x29, #0x10]
0x0000000001a29a70: ldp        x24, x23, [x29, #0x20]
0x0000000001a29a74: bl         #0x1a27080
0x0000000001a29a78: mov        x1, x0
0x0000000001a29a7c: ldp        q0, q1, [x24]
0x0000000001a29a80: stp        q0, q1, [sp, #0x10]
0x0000000001a29a84: ldr        q0, [x24, #0x20]
0x0000000001a29a88: str        q0, [sp, #0x30]
0x0000000001a29a8c: add        x4, sp, #0x10
0x0000000001a29a90: mov        x0, x19
0x0000000001a29a94: mov        x2, x20
0x0000000001a29a98: mov        x3, x28
0x0000000001a29a9c: bl         #0x440a644
0x0000000001a29aa0: adrp       x8, #0x5cef000
0x0000000001a29aa4: add        x8, x8, #0xda0
0x0000000001a29aa8: str        x8, [x19]
0x0000000001a29aac: stp        x22, x21, [x19, #0xa8]
0x0000000001a29ab0: movi       v0.16b, #0
0x0000000001a29ab4: mov        x20, x19
0x0000000001a29ab8: str        q0, [x20, #0xb8]!
0x0000000001a29abc: mov        x21, x19
0x0000000001a29ac0: str        q0, [x21, #0xc8]!
0x0000000001a29ac4: mov        x22, x19
0x0000000001a29ac8: str        xzr, [x22, #0xd8]!
0x0000000001a29acc: mov        x1, x26
0x0000000001a29ad0: mov        x2, x25
0x0000000001a29ad4: ldp        x3, x4, [sp]
0x0000000001a29ad8: mov        x5, x27
0x0000000001a29adc: mov        x6, x23
0x0000000001a29ae0: bl         #0x1a29b48
0x0000000001a29ae4: mov        x0, x19
0x0000000001a29ae8: ldp        x29, x30, [sp, #0x90]
0x0000000001a29aec: ldp        x20, x19, [sp, #0x80]
0x0000000001a29af0: ldp        x22, x21, [sp, #0x70]
0x0000000001a29af4: ldp        x24, x23, [sp, #0x60]
0x0000000001a29af8: ldp        x26, x25, [sp, #0x50]
0x0000000001a29afc: ldp        x28, x27, [sp, #0x40]
0x0000000001a29b00: add        sp, sp, #0xa0
0x0000000001a29b04: ret        
0x0000000001a29b08: mov        x8, x22
0x0000000001a29b0c: mov        x22, x0
0x0000000001a29b10: ldr        x1, [x8]
0x0000000001a29b14: str        xzr, [x8]
0x0000000001a29b18: cbz        x1, #0x1a29b24
0x0000000001a29b1c: mov        x0, x8
0x0000000001a29b20: bl         #0x4b238
0x0000000001a29b24: add        x0, x19, #0xd0
0x0000000001a29b28: add        x2, x19, #0xc0
0x0000000001a29b2c: mov        x1, x21
0x0000000001a29b30: mov        x3, x20
0x0000000001a29b34: bl         #0x4b28e8c
0x0000000001a29b38: mov        x0, x19
0x0000000001a29b3c: bl         #0x440a6a0
0x0000000001a29b40: mov        x0, x22
0x0000000001a29b44: bl         #0x4b97984

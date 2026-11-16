; instruction-faithful ARM64 fallback for RobloxLib::function_1b01a08
0x0000000001b01a08: sub        sp, sp, #0x70
0x0000000001b01a0c: stp        x28, x27, [sp, #0x10]
0x0000000001b01a10: stp        x26, x25, [sp, #0x20]
0x0000000001b01a14: stp        x24, x23, [sp, #0x30]
0x0000000001b01a18: stp        x22, x21, [sp, #0x40]
0x0000000001b01a1c: stp        x20, x19, [sp, #0x50]
0x0000000001b01a20: stp        x29, x30, [sp, #0x60]
0x0000000001b01a24: add        x29, sp, #0x60
0x0000000001b01a28: str        x7, [sp, #8]
0x0000000001b01a2c: mov        x23, x6
0x0000000001b01a30: mov        x24, x5
0x0000000001b01a34: mov        x25, x4
0x0000000001b01a38: mov        x20, x3
0x0000000001b01a3c: mov        x21, x2
0x0000000001b01a40: mov        x26, x1
0x0000000001b01a44: mov        x19, x0
0x0000000001b01a48: ldp        x22, x27, [x29, #0x18]
0x0000000001b01a4c: ldr        x28, [x29, #0x10]
0x0000000001b01a50: bl         #0x1afb03c
0x0000000001b01a54: mov        x1, x0
0x0000000001b01a58: mov        x0, x19
0x0000000001b01a5c: mov        x2, x20
0x0000000001b01a60: mov        x3, x28
0x0000000001b01a64: mov        x4, x22
0x0000000001b01a68: bl         #0x4413d04
0x0000000001b01a6c: adrp       x8, #0x5d02000
0x0000000001b01a70: add        x8, x8, #0x7e0
0x0000000001b01a74: str        x8, [x19]
0x0000000001b01a78: stp        x26, x21, [x19, #0xa0]
0x0000000001b01a7c: movi       v0.16b, #0
0x0000000001b01a80: mov        x20, x19
0x0000000001b01a84: str        q0, [x20, #0xb0]!
0x0000000001b01a88: mov        x21, x19
0x0000000001b01a8c: str        q0, [x21, #0xc0]!
0x0000000001b01a90: mov        x1, x25
0x0000000001b01a94: mov        x2, x24
0x0000000001b01a98: mov        x3, x23
0x0000000001b01a9c: ldr        x4, [sp, #8]
0x0000000001b01aa0: mov        x5, x27
0x0000000001b01aa4: bl         #0x1b01b00
0x0000000001b01aa8: mov        x0, x19
0x0000000001b01aac: ldp        x29, x30, [sp, #0x60]
0x0000000001b01ab0: ldp        x20, x19, [sp, #0x50]
0x0000000001b01ab4: ldp        x22, x21, [sp, #0x40]
0x0000000001b01ab8: ldp        x24, x23, [sp, #0x30]
0x0000000001b01abc: ldp        x26, x25, [sp, #0x20]
0x0000000001b01ac0: ldp        x28, x27, [sp, #0x10]
0x0000000001b01ac4: add        sp, sp, #0x70
0x0000000001b01ac8: ret        
0x0000000001b01acc: mov        x22, x0
0x0000000001b01ad0: ldr        x0, [x19, #0xc8]
0x0000000001b01ad4: str        xzr, [x19, #0xc8]
0x0000000001b01ad8: cbz        x0, #0x1b01ae0
0x0000000001b01adc: bl         #0x47e93a8
0x0000000001b01ae0: add        x1, x19, #0xb8
0x0000000001b01ae4: mov        x0, x21
0x0000000001b01ae8: mov        x2, x20
0x0000000001b01aec: bl         #0x4b2e744
0x0000000001b01af0: mov        x0, x19
0x0000000001b01af4: bl         #0x24478
0x0000000001b01af8: mov        x0, x22
0x0000000001b01afc: bl         #0x4b97984

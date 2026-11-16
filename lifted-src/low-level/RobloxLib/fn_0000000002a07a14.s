; instruction-faithful ARM64 fallback for RobloxLib::function_2a07a14
0x0000000002a07a14: sub        sp, sp, #0x70
0x0000000002a07a18: stp        x28, x27, [sp, #0x10]
0x0000000002a07a1c: stp        x26, x25, [sp, #0x20]
0x0000000002a07a20: stp        x24, x23, [sp, #0x30]
0x0000000002a07a24: stp        x22, x21, [sp, #0x40]
0x0000000002a07a28: stp        x20, x19, [sp, #0x50]
0x0000000002a07a2c: stp        x29, x30, [sp, #0x60]
0x0000000002a07a30: add        x29, sp, #0x60
0x0000000002a07a34: mov        x21, x3
0x0000000002a07a38: mov        x19, x2
0x0000000002a07a3c: mov        x20, x1
0x0000000002a07a40: mov        x23, x0
0x0000000002a07a44: ldr        x22, [x0, #8]
0x0000000002a07a48: ldrsb      w8, [x22, #0x17]
0x0000000002a07a4c: tbz        w8, #0x1f, #0x2a07a54
0x0000000002a07a50: ldr        x22, [x22]
0x0000000002a07a54: ldr        x8, [x20, #0x18]
0x0000000002a07a58: ldr        x24, [x8, #8]
0x0000000002a07a5c: ldrsb      w8, [x24, #0x17]
0x0000000002a07a60: tbz        w8, #0x1f, #0x2a07a68
0x0000000002a07a64: ldr        x24, [x24]
0x0000000002a07a68: mov        x0, x19
0x0000000002a07a6c: bl         #0x41a6a2c
0x0000000002a07a70: sub        w25, w0, w21
0x0000000002a07a74: ldp        x26, x27, [x23, #0xa8]
0x0000000002a07a78: ldr        x4, [x23, #0xb8]
0x0000000002a07a7c: mov        x0, x19
0x0000000002a07a80: mov        x1, x21
0x0000000002a07a84: mov        w2, #1
0x0000000002a07a88: mov        x3, x25
0x0000000002a07a8c: mov        x5, x22
0x0000000002a07a90: mov        x6, x24
0x0000000002a07a94: bl         #0x17ede40
0x0000000002a07a98: str        w0, [sp, #0xc]
0x0000000002a07a9c: ldr        x4, [x23, #0xc0]
0x0000000002a07aa0: mov        x0, x19
0x0000000002a07aa4: mov        x1, x21
0x0000000002a07aa8: mov        w2, #2
0x0000000002a07aac: mov        x3, x25
0x0000000002a07ab0: mov        x5, x22
0x0000000002a07ab4: mov        x6, x24
0x0000000002a07ab8: bl         #0x17ede40
0x0000000002a07abc: str        w0, [sp, #8]
0x0000000002a07ac0: add        x4, sp, #0xc
0x0000000002a07ac4: add        x5, sp, #8
0x0000000002a07ac8: mov        x0, x20
0x0000000002a07acc: mov        x1, x26
0x0000000002a07ad0: mov        x2, x27
0x0000000002a07ad4: mov        x3, x19
0x0000000002a07ad8: mov        x6, #0
0x0000000002a07adc: bl         #0x2a07b00
0x0000000002a07ae0: ldp        x29, x30, [sp, #0x60]
0x0000000002a07ae4: ldp        x20, x19, [sp, #0x50]
0x0000000002a07ae8: ldp        x22, x21, [sp, #0x40]
0x0000000002a07aec: ldp        x24, x23, [sp, #0x30]
0x0000000002a07af0: ldp        x26, x25, [sp, #0x20]
0x0000000002a07af4: ldp        x28, x27, [sp, #0x10]
0x0000000002a07af8: add        sp, sp, #0x70
0x0000000002a07afc: ret        

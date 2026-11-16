; instruction-faithful ARM64 fallback for RobloxLib::function_2a979ac
0x0000000002a979ac: sub        sp, sp, #0xb0
0x0000000002a979b0: stp        x28, x27, [sp, #0x50]
0x0000000002a979b4: stp        x26, x25, [sp, #0x60]
0x0000000002a979b8: stp        x24, x23, [sp, #0x70]
0x0000000002a979bc: stp        x22, x21, [sp, #0x80]
0x0000000002a979c0: stp        x20, x19, [sp, #0x90]
0x0000000002a979c4: stp        x29, x30, [sp, #0xa0]
0x0000000002a979c8: add        x29, sp, #0xa0
0x0000000002a979cc: mov        x20, x7
0x0000000002a979d0: str        x6, [sp, #8]
0x0000000002a979d4: mov        x22, x5
0x0000000002a979d8: mov        x23, x4
0x0000000002a979dc: mov        x24, x3
0x0000000002a979e0: mov        x25, x2
0x0000000002a979e4: mov        x26, x1
0x0000000002a979e8: mov        x19, x0
0x0000000002a979ec: ldr        x27, [x29, #0x10]
0x0000000002a979f0: bl         #0x2a92e1c
0x0000000002a979f4: mov        x28, x0
0x0000000002a979f8: bl         #0x2973bc0
0x0000000002a979fc: mov        x21, x0
0x0000000002a97a00: ldp        q0, q1, [x20]
0x0000000002a97a04: stp        q0, q1, [sp, #0x10]
0x0000000002a97a08: ldr        q0, [x20, #0x20]
0x0000000002a97a0c: str        q0, [sp, #0x30]
0x0000000002a97a10: ldr        x8, [x20, #0x30]
0x0000000002a97a14: str        x8, [sp, #0x40]
0x0000000002a97a18: mov        w8, #1
0x0000000002a97a1c: strb       w8, [sp]
0x0000000002a97a20: add        x5, sp, #0x10
0x0000000002a97a24: mov        x0, x19
0x0000000002a97a28: mov        x1, x28
0x0000000002a97a2c: mov        x2, x21
0x0000000002a97a30: mov        x3, x26
0x0000000002a97a34: mov        x4, x25
0x0000000002a97a38: mov        x6, x27
0x0000000002a97a3c: mov        x7, x27
0x0000000002a97a40: bl         #0x440b370
0x0000000002a97a44: str        x21, [x19, #0xb0]
0x0000000002a97a48: adrp       x8, #0x5ebc000
0x0000000002a97a4c: add        x8, x8, #0x80
0x0000000002a97a50: str        x8, [x19]
0x0000000002a97a54: mov        w0, #0x28
0x0000000002a97a58: bl         #0x47e9370
0x0000000002a97a5c: mov        x20, x19
0x0000000002a97a60: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a97a64: adrp       x8, #0x5ebc000
0x0000000002a97a68: add        x8, x8, #0xdf8
0x0000000002a97a6c: stp        x8, x24, [x0]
0x0000000002a97a70: stp        x23, x22, [x0, #0x10]
0x0000000002a97a74: ldr        x8, [sp, #8]
0x0000000002a97a78: str        x8, [x0, #0x20]
0x0000000002a97a7c: bl         #0x2973bc0
0x0000000002a97a80: str        x0, [x19, #0xc8]
0x0000000002a97a84: ldr        x8, [x19]
0x0000000002a97a88: ldr        x8, [x8, #0x18]
0x0000000002a97a8c: mov        x0, x19
0x0000000002a97a90: blr        x8
0x0000000002a97a94: cbz        w0, #0x2a97aa8
0x0000000002a97a98: ldurh      w8, [x19, #0xa9]
0x0000000002a97a9c: mov        w9, #0xfff5
0x0000000002a97aa0: and        w8, w8, w9
0x0000000002a97aa4: sturh      w8, [x19, #0xa9]
0x0000000002a97aa8: ldr        x8, [x19]
0x0000000002a97aac: ldr        x8, [x8, #0x10]
0x0000000002a97ab0: mov        x0, x19
0x0000000002a97ab4: blr        x8
0x0000000002a97ab8: cbz        w0, #0x2a97ac8
0x0000000002a97abc: ldurh      w8, [x19, #0xa9]
0x0000000002a97ac0: and        w8, w8, #0xfffffff9
0x0000000002a97ac4: sturh      w8, [x19, #0xa9]
0x0000000002a97ac8: mov        x0, x19
0x0000000002a97acc: ldp        x29, x30, [sp, #0xa0]
0x0000000002a97ad0: ldp        x20, x19, [sp, #0x90]
0x0000000002a97ad4: ldp        x22, x21, [sp, #0x80]
0x0000000002a97ad8: ldp        x24, x23, [sp, #0x70]
0x0000000002a97adc: ldp        x26, x25, [sp, #0x60]
0x0000000002a97ae0: ldp        x28, x27, [sp, #0x50]
0x0000000002a97ae4: add        sp, sp, #0xb0
0x0000000002a97ae8: ret        
0x0000000002a97aec: mov        x21, x0
0x0000000002a97af0: ldr        x0, [x19, #0xc0]
0x0000000002a97af4: str        xzr, [x19, #0xc0]
0x0000000002a97af8: cbz        x0, #0x2a97b08
0x0000000002a97afc: ldr        x8, [x0]
0x0000000002a97b00: ldr        x8, [x8, #8]
0x0000000002a97b04: blr        x8
0x0000000002a97b08: mov        x0, x20
0x0000000002a97b0c: bl         #0x4b0ded0
0x0000000002a97b10: mov        x0, x21
0x0000000002a97b14: bl         #0x4b97984

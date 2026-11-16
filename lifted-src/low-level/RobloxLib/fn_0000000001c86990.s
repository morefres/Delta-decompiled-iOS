; instruction-faithful ARM64 fallback for RobloxLib::function_1c86990
0x0000000001c86990: sub        sp, sp, #0xc0
0x0000000001c86994: stp        x28, x27, [sp, #0x60]
0x0000000001c86998: stp        x26, x25, [sp, #0x70]
0x0000000001c8699c: stp        x24, x23, [sp, #0x80]
0x0000000001c869a0: stp        x22, x21, [sp, #0x90]
0x0000000001c869a4: stp        x20, x19, [sp, #0xa0]
0x0000000001c869a8: stp        x29, x30, [sp, #0xb0]
0x0000000001c869ac: add        x29, sp, #0xb0
0x0000000001c869b0: mov        x20, x7
0x0000000001c869b4: stp        x5, x6, [sp, #0x10]
0x0000000001c869b8: mov        x23, x4
0x0000000001c869bc: mov        x24, x3
0x0000000001c869c0: mov        x25, x2
0x0000000001c869c4: mov        x26, x1
0x0000000001c869c8: mov        x19, x0
0x0000000001c869cc: ldp        x27, x28, [x29, #0x10]
0x0000000001c869d0: bl         #0x1c83324
0x0000000001c869d4: mov        x21, x0
0x0000000001c869d8: bl         #0xe4ff70
0x0000000001c869dc: mov        x22, x0
0x0000000001c869e0: ldp        q0, q1, [x20]
0x0000000001c869e4: stp        q0, q1, [sp, #0x20]
0x0000000001c869e8: ldr        q0, [x20, #0x20]
0x0000000001c869ec: str        q0, [sp, #0x40]
0x0000000001c869f0: ldr        x8, [x20, #0x30]
0x0000000001c869f4: str        x8, [sp, #0x50]
0x0000000001c869f8: mov        w8, #1
0x0000000001c869fc: strb       w8, [sp]
0x0000000001c86a00: add        x5, sp, #0x20
0x0000000001c86a04: mov        x0, x19
0x0000000001c86a08: mov        x1, x21
0x0000000001c86a0c: mov        x2, x22
0x0000000001c86a10: mov        x3, x26
0x0000000001c86a14: mov        x4, x25
0x0000000001c86a18: mov        x6, x27
0x0000000001c86a1c: mov        x7, x28
0x0000000001c86a20: bl         #0x440b370
0x0000000001c86a24: str        x22, [x19, #0xb0]
0x0000000001c86a28: adrp       x8, #0x5d73000
0x0000000001c86a2c: add        x8, x8, #0x8c0
0x0000000001c86a30: str        x8, [x19]
0x0000000001c86a34: mov        w0, #0x28
0x0000000001c86a38: bl         #0x47e9370
0x0000000001c86a3c: mov        x20, x19
0x0000000001c86a40: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c86a44: adrp       x8, #0x5d74000
0x0000000001c86a48: add        x8, x8, #0x9a8
0x0000000001c86a4c: stp        x8, x24, [x0]
0x0000000001c86a50: ldp        x9, x8, [sp, #0x10]
0x0000000001c86a54: stp        x23, x9, [x0, #0x10]
0x0000000001c86a58: str        x8, [x0, #0x20]
0x0000000001c86a5c: bl         #0xe4ff70
0x0000000001c86a60: str        x0, [x19, #0xc8]
0x0000000001c86a64: ldr        x8, [x19]
0x0000000001c86a68: ldr        x8, [x8, #0x18]
0x0000000001c86a6c: mov        x0, x19
0x0000000001c86a70: blr        x8
0x0000000001c86a74: cbz        w0, #0x1c86a88
0x0000000001c86a78: ldurh      w8, [x19, #0xa9]
0x0000000001c86a7c: mov        w9, #0xfff5
0x0000000001c86a80: and        w8, w8, w9
0x0000000001c86a84: sturh      w8, [x19, #0xa9]
0x0000000001c86a88: ldr        x8, [x19]
0x0000000001c86a8c: ldr        x8, [x8, #0x10]
0x0000000001c86a90: mov        x0, x19
0x0000000001c86a94: blr        x8
0x0000000001c86a98: cbz        w0, #0x1c86aa8
0x0000000001c86a9c: ldurh      w8, [x19, #0xa9]
0x0000000001c86aa0: and        w8, w8, #0xfffffff9
0x0000000001c86aa4: sturh      w8, [x19, #0xa9]
0x0000000001c86aa8: mov        x0, x19
0x0000000001c86aac: ldp        x29, x30, [sp, #0xb0]
0x0000000001c86ab0: ldp        x20, x19, [sp, #0xa0]
0x0000000001c86ab4: ldp        x22, x21, [sp, #0x90]
0x0000000001c86ab8: ldp        x24, x23, [sp, #0x80]
0x0000000001c86abc: ldp        x26, x25, [sp, #0x70]
0x0000000001c86ac0: ldp        x28, x27, [sp, #0x60]
0x0000000001c86ac4: add        sp, sp, #0xc0
0x0000000001c86ac8: ret        
0x0000000001c86acc: mov        x21, x0
0x0000000001c86ad0: ldr        x0, [x19, #0xc0]
0x0000000001c86ad4: str        xzr, [x19, #0xc0]
0x0000000001c86ad8: cbz        x0, #0x1c86ae8
0x0000000001c86adc: ldr        x8, [x0]
0x0000000001c86ae0: ldr        x8, [x8, #8]
0x0000000001c86ae4: blr        x8
0x0000000001c86ae8: mov        x0, x20
0x0000000001c86aec: bl         #0x4b0ded0
0x0000000001c86af0: mov        x0, x21
0x0000000001c86af4: bl         #0x4b97984

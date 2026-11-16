; instruction-faithful ARM64 fallback for RobloxLib::function_3e869a8
0x0000000003e869a8: sub        sp, sp, #0xb0
0x0000000003e869ac: stp        x28, x27, [sp, #0x50]
0x0000000003e869b0: stp        x26, x25, [sp, #0x60]
0x0000000003e869b4: stp        x24, x23, [sp, #0x70]
0x0000000003e869b8: stp        x22, x21, [sp, #0x80]
0x0000000003e869bc: stp        x20, x19, [sp, #0x90]
0x0000000003e869c0: stp        x29, x30, [sp, #0xa0]
0x0000000003e869c4: add        x29, sp, #0xa0
0x0000000003e869c8: mov        x20, x7
0x0000000003e869cc: str        x6, [sp, #8]
0x0000000003e869d0: mov        x22, x5
0x0000000003e869d4: mov        x23, x4
0x0000000003e869d8: mov        x24, x3
0x0000000003e869dc: mov        x25, x2
0x0000000003e869e0: mov        x26, x1
0x0000000003e869e4: mov        x19, x0
0x0000000003e869e8: ldr        x27, [x29, #0x10]
0x0000000003e869ec: bl         #0x3e848fc
0x0000000003e869f0: mov        x28, x0
0x0000000003e869f4: bl         #0x3e86b14
0x0000000003e869f8: mov        x21, x0
0x0000000003e869fc: ldp        q0, q1, [x20]
0x0000000003e86a00: stp        q0, q1, [sp, #0x10]
0x0000000003e86a04: ldr        q0, [x20, #0x20]
0x0000000003e86a08: str        q0, [sp, #0x30]
0x0000000003e86a0c: ldr        x8, [x20, #0x30]
0x0000000003e86a10: str        x8, [sp, #0x40]
0x0000000003e86a14: mov        w8, #1
0x0000000003e86a18: strb       w8, [sp]
0x0000000003e86a1c: add        x5, sp, #0x10
0x0000000003e86a20: mov        x0, x19
0x0000000003e86a24: mov        x1, x28
0x0000000003e86a28: mov        x2, x21
0x0000000003e86a2c: mov        x3, x26
0x0000000003e86a30: mov        x4, x25
0x0000000003e86a34: mov        x6, x27
0x0000000003e86a38: mov        x7, x27
0x0000000003e86a3c: bl         #0x440b370
0x0000000003e86a40: str        x21, [x19, #0xb0]
0x0000000003e86a44: adrp       x8, #0x5fa3000
0x0000000003e86a48: add        x8, x8, #0xbe0
0x0000000003e86a4c: str        x8, [x19]
0x0000000003e86a50: mov        w0, #0x28
0x0000000003e86a54: bl         #0x47e9370
0x0000000003e86a58: mov        x20, x19
0x0000000003e86a5c: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e86a60: adrp       x8, #0x5fa4000
0x0000000003e86a64: add        x8, x8, #0x4b0
0x0000000003e86a68: stp        x8, x24, [x0]
0x0000000003e86a6c: stp        x23, x22, [x0, #0x10]
0x0000000003e86a70: ldr        x8, [sp, #8]
0x0000000003e86a74: str        x8, [x0, #0x20]
0x0000000003e86a78: bl         #0x3e86b14
0x0000000003e86a7c: str        x0, [x19, #0xc8]
0x0000000003e86a80: ldr        x8, [x19]
0x0000000003e86a84: ldr        x8, [x8, #0x18]
0x0000000003e86a88: mov        x0, x19
0x0000000003e86a8c: blr        x8
0x0000000003e86a90: cbz        w0, #0x3e86aa4
0x0000000003e86a94: ldurh      w8, [x19, #0xa9]
0x0000000003e86a98: mov        w9, #0xfff5
0x0000000003e86a9c: and        w8, w8, w9
0x0000000003e86aa0: sturh      w8, [x19, #0xa9]
0x0000000003e86aa4: ldr        x8, [x19]
0x0000000003e86aa8: ldr        x8, [x8, #0x10]
0x0000000003e86aac: mov        x0, x19
0x0000000003e86ab0: blr        x8
0x0000000003e86ab4: cbz        w0, #0x3e86ac4
0x0000000003e86ab8: ldurh      w8, [x19, #0xa9]
0x0000000003e86abc: and        w8, w8, #0xfffffff9
0x0000000003e86ac0: sturh      w8, [x19, #0xa9]
0x0000000003e86ac4: mov        x0, x19
0x0000000003e86ac8: ldp        x29, x30, [sp, #0xa0]
0x0000000003e86acc: ldp        x20, x19, [sp, #0x90]
0x0000000003e86ad0: ldp        x22, x21, [sp, #0x80]
0x0000000003e86ad4: ldp        x24, x23, [sp, #0x70]
0x0000000003e86ad8: ldp        x26, x25, [sp, #0x60]
0x0000000003e86adc: ldp        x28, x27, [sp, #0x50]
0x0000000003e86ae0: add        sp, sp, #0xb0
0x0000000003e86ae4: ret        
0x0000000003e86ae8: mov        x21, x0
0x0000000003e86aec: ldr        x0, [x19, #0xc0]
0x0000000003e86af0: str        xzr, [x19, #0xc0]
0x0000000003e86af4: cbz        x0, #0x3e86b04
0x0000000003e86af8: ldr        x8, [x0]
0x0000000003e86afc: ldr        x8, [x8, #8]
0x0000000003e86b00: blr        x8
0x0000000003e86b04: mov        x0, x20
0x0000000003e86b08: bl         #0x4b0ded0
0x0000000003e86b0c: mov        x0, x21
0x0000000003e86b10: bl         #0x4b97984

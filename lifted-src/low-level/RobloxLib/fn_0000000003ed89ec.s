; instruction-faithful ARM64 fallback for RobloxLib::function_3ed89ec
0x0000000003ed89ec: sub        sp, sp, #0xb0
0x0000000003ed89f0: stp        x28, x27, [sp, #0x50]
0x0000000003ed89f4: stp        x26, x25, [sp, #0x60]
0x0000000003ed89f8: stp        x24, x23, [sp, #0x70]
0x0000000003ed89fc: stp        x22, x21, [sp, #0x80]
0x0000000003ed8a00: stp        x20, x19, [sp, #0x90]
0x0000000003ed8a04: stp        x29, x30, [sp, #0xa0]
0x0000000003ed8a08: add        x29, sp, #0xa0
0x0000000003ed8a0c: mov        x20, x7
0x0000000003ed8a10: str        x6, [sp, #8]
0x0000000003ed8a14: mov        x22, x5
0x0000000003ed8a18: mov        x23, x4
0x0000000003ed8a1c: mov        x24, x3
0x0000000003ed8a20: mov        x25, x2
0x0000000003ed8a24: mov        x26, x1
0x0000000003ed8a28: mov        x19, x0
0x0000000003ed8a2c: ldr        x27, [x29, #0x10]
0x0000000003ed8a30: bl         #0x3ed80a4
0x0000000003ed8a34: mov        x28, x0
0x0000000003ed8a38: bl         #0x1821f8c
0x0000000003ed8a3c: mov        x21, x0
0x0000000003ed8a40: ldp        q0, q1, [x20]
0x0000000003ed8a44: stp        q0, q1, [sp, #0x10]
0x0000000003ed8a48: ldr        q0, [x20, #0x20]
0x0000000003ed8a4c: str        q0, [sp, #0x30]
0x0000000003ed8a50: ldr        x8, [x20, #0x30]
0x0000000003ed8a54: str        x8, [sp, #0x40]
0x0000000003ed8a58: mov        w8, #1
0x0000000003ed8a5c: strb       w8, [sp]
0x0000000003ed8a60: add        x5, sp, #0x10
0x0000000003ed8a64: mov        x0, x19
0x0000000003ed8a68: mov        x1, x28
0x0000000003ed8a6c: mov        x2, x21
0x0000000003ed8a70: mov        x3, x26
0x0000000003ed8a74: mov        x4, x25
0x0000000003ed8a78: mov        x6, x27
0x0000000003ed8a7c: mov        x7, x27
0x0000000003ed8a80: bl         #0x440b370
0x0000000003ed8a84: str        x21, [x19, #0xb0]
0x0000000003ed8a88: adrp       x8, #0x5fb9000
0x0000000003ed8a8c: add        x8, x8, #0x3e0
0x0000000003ed8a90: str        x8, [x19]
0x0000000003ed8a94: mov        w0, #0x28
0x0000000003ed8a98: bl         #0x47e9370
0x0000000003ed8a9c: mov        x20, x19
0x0000000003ed8aa0: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ed8aa4: adrp       x8, #0x5fb9000
0x0000000003ed8aa8: add        x8, x8, #0x538
0x0000000003ed8aac: stp        x8, x24, [x0]
0x0000000003ed8ab0: stp        x23, x22, [x0, #0x10]
0x0000000003ed8ab4: ldr        x8, [sp, #8]
0x0000000003ed8ab8: str        x8, [x0, #0x20]
0x0000000003ed8abc: bl         #0x1821f8c
0x0000000003ed8ac0: str        x0, [x19, #0xc8]
0x0000000003ed8ac4: ldr        x8, [x19]
0x0000000003ed8ac8: ldr        x8, [x8, #0x18]
0x0000000003ed8acc: mov        x0, x19
0x0000000003ed8ad0: blr        x8
0x0000000003ed8ad4: cbz        w0, #0x3ed8ae8
0x0000000003ed8ad8: ldurh      w8, [x19, #0xa9]
0x0000000003ed8adc: mov        w9, #0xfff5
0x0000000003ed8ae0: and        w8, w8, w9
0x0000000003ed8ae4: sturh      w8, [x19, #0xa9]
0x0000000003ed8ae8: ldr        x8, [x19]
0x0000000003ed8aec: ldr        x8, [x8, #0x10]
0x0000000003ed8af0: mov        x0, x19
0x0000000003ed8af4: blr        x8
0x0000000003ed8af8: cbz        w0, #0x3ed8b08
0x0000000003ed8afc: ldurh      w8, [x19, #0xa9]
0x0000000003ed8b00: and        w8, w8, #0xfffffff9
0x0000000003ed8b04: sturh      w8, [x19, #0xa9]
0x0000000003ed8b08: mov        x0, x19
0x0000000003ed8b0c: ldp        x29, x30, [sp, #0xa0]
0x0000000003ed8b10: ldp        x20, x19, [sp, #0x90]
0x0000000003ed8b14: ldp        x22, x21, [sp, #0x80]
0x0000000003ed8b18: ldp        x24, x23, [sp, #0x70]
0x0000000003ed8b1c: ldp        x26, x25, [sp, #0x60]
0x0000000003ed8b20: ldp        x28, x27, [sp, #0x50]
0x0000000003ed8b24: add        sp, sp, #0xb0
0x0000000003ed8b28: ret        
0x0000000003ed8b2c: mov        x21, x0
0x0000000003ed8b30: ldr        x0, [x19, #0xc0]
0x0000000003ed8b34: str        xzr, [x19, #0xc0]
0x0000000003ed8b38: cbz        x0, #0x3ed8b48
0x0000000003ed8b3c: ldr        x8, [x0]
0x0000000003ed8b40: ldr        x8, [x8, #8]
0x0000000003ed8b44: blr        x8
0x0000000003ed8b48: mov        x0, x20
0x0000000003ed8b4c: bl         #0x4b10840
0x0000000003ed8b50: mov        x0, x21
0x0000000003ed8b54: bl         #0x4b97984

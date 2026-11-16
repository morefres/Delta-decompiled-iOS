; instruction-faithful ARM64 fallback for RobloxLib::function_1c3297c
0x0000000001c3297c: sub        sp, sp, #0xb0
0x0000000001c32980: stp        x28, x27, [sp, #0x50]
0x0000000001c32984: stp        x26, x25, [sp, #0x60]
0x0000000001c32988: stp        x24, x23, [sp, #0x70]
0x0000000001c3298c: stp        x22, x21, [sp, #0x80]
0x0000000001c32990: stp        x20, x19, [sp, #0x90]
0x0000000001c32994: stp        x29, x30, [sp, #0xa0]
0x0000000001c32998: add        x29, sp, #0xa0
0x0000000001c3299c: mov        x20, x7
0x0000000001c329a0: str        x6, [sp, #8]
0x0000000001c329a4: mov        x22, x5
0x0000000001c329a8: mov        x23, x4
0x0000000001c329ac: mov        x24, x3
0x0000000001c329b0: mov        x25, x2
0x0000000001c329b4: mov        x26, x1
0x0000000001c329b8: mov        x19, x0
0x0000000001c329bc: ldr        x27, [x29, #0x10]
0x0000000001c329c0: bl         #0x1c31298
0x0000000001c329c4: mov        x28, x0
0x0000000001c329c8: bl         #0x1c32ae8
0x0000000001c329cc: mov        x21, x0
0x0000000001c329d0: ldp        q0, q1, [x20]
0x0000000001c329d4: stp        q0, q1, [sp, #0x10]
0x0000000001c329d8: ldr        q0, [x20, #0x20]
0x0000000001c329dc: str        q0, [sp, #0x30]
0x0000000001c329e0: ldr        x8, [x20, #0x30]
0x0000000001c329e4: str        x8, [sp, #0x40]
0x0000000001c329e8: mov        w8, #1
0x0000000001c329ec: strb       w8, [sp]
0x0000000001c329f0: add        x5, sp, #0x10
0x0000000001c329f4: mov        x0, x19
0x0000000001c329f8: mov        x1, x28
0x0000000001c329fc: mov        x2, x21
0x0000000001c32a00: mov        x3, x26
0x0000000001c32a04: mov        x4, x25
0x0000000001c32a08: mov        x6, x27
0x0000000001c32a0c: mov        x7, x27
0x0000000001c32a10: bl         #0x440b370
0x0000000001c32a14: str        x21, [x19, #0xb0]
0x0000000001c32a18: adrp       x8, #0x5d52000
0x0000000001c32a1c: add        x8, x8, #0x6e0
0x0000000001c32a20: str        x8, [x19]
0x0000000001c32a24: mov        w0, #0x28
0x0000000001c32a28: bl         #0x47e9370
0x0000000001c32a2c: mov        x20, x19
0x0000000001c32a30: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c32a34: adrp       x8, #0x5d52000
0x0000000001c32a38: add        x8, x8, #0xe78
0x0000000001c32a3c: stp        x8, x24, [x0]
0x0000000001c32a40: stp        x23, x22, [x0, #0x10]
0x0000000001c32a44: ldr        x8, [sp, #8]
0x0000000001c32a48: str        x8, [x0, #0x20]
0x0000000001c32a4c: bl         #0x1c32ae8
0x0000000001c32a50: str        x0, [x19, #0xc8]
0x0000000001c32a54: ldr        x8, [x19]
0x0000000001c32a58: ldr        x8, [x8, #0x18]
0x0000000001c32a5c: mov        x0, x19
0x0000000001c32a60: blr        x8
0x0000000001c32a64: cbz        w0, #0x1c32a78
0x0000000001c32a68: ldurh      w8, [x19, #0xa9]
0x0000000001c32a6c: mov        w9, #0xfff5
0x0000000001c32a70: and        w8, w8, w9
0x0000000001c32a74: sturh      w8, [x19, #0xa9]
0x0000000001c32a78: ldr        x8, [x19]
0x0000000001c32a7c: ldr        x8, [x8, #0x10]
0x0000000001c32a80: mov        x0, x19
0x0000000001c32a84: blr        x8
0x0000000001c32a88: cbz        w0, #0x1c32a98
0x0000000001c32a8c: ldurh      w8, [x19, #0xa9]
0x0000000001c32a90: and        w8, w8, #0xfffffff9
0x0000000001c32a94: sturh      w8, [x19, #0xa9]
0x0000000001c32a98: mov        x0, x19
0x0000000001c32a9c: ldp        x29, x30, [sp, #0xa0]
0x0000000001c32aa0: ldp        x20, x19, [sp, #0x90]
0x0000000001c32aa4: ldp        x22, x21, [sp, #0x80]
0x0000000001c32aa8: ldp        x24, x23, [sp, #0x70]
0x0000000001c32aac: ldp        x26, x25, [sp, #0x60]
0x0000000001c32ab0: ldp        x28, x27, [sp, #0x50]
0x0000000001c32ab4: add        sp, sp, #0xb0
0x0000000001c32ab8: ret        
0x0000000001c32abc: mov        x21, x0
0x0000000001c32ac0: ldr        x0, [x19, #0xc0]
0x0000000001c32ac4: str        xzr, [x19, #0xc0]
0x0000000001c32ac8: cbz        x0, #0x1c32ad8
0x0000000001c32acc: ldr        x8, [x0]
0x0000000001c32ad0: ldr        x8, [x8, #8]
0x0000000001c32ad4: blr        x8
0x0000000001c32ad8: mov        x0, x20
0x0000000001c32adc: bl         #0x4b0ded0
0x0000000001c32ae0: mov        x0, x21
0x0000000001c32ae4: bl         #0x4b97984

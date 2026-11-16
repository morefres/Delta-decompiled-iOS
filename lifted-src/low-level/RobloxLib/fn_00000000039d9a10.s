; instruction-faithful ARM64 fallback for RobloxLib::function_39d9a10
0x00000000039d9a10: stp        x28, x27, [sp, #-0x50]!
0x00000000039d9a14: stp        x24, x23, [sp, #0x10]
0x00000000039d9a18: stp        x22, x21, [sp, #0x20]
0x00000000039d9a1c: stp        x20, x19, [sp, #0x30]
0x00000000039d9a20: stp        x29, x30, [sp, #0x40]
0x00000000039d9a24: add        x29, sp, #0x40
0x00000000039d9a28: sub        sp, sp, #0x1c0
0x00000000039d9a2c: mov        x19, x0
0x00000000039d9a30: mov        x20, #0
0x00000000039d9a34: stur       xzr, [x29, #-0x50]
0x00000000039d9a38: movi       v0.16b, #0
0x00000000039d9a3c: stp        q0, q0, [x29, #-0x70]
0x00000000039d9a40: stp        q0, q0, [x29, #-0x90]
0x00000000039d9a44: stur       q0, [x29, #-0xa0]
0x00000000039d9a48: stp        q0, q0, [sp, #0x140]
0x00000000039d9a4c: stp        q0, q0, [sp, #0x120]
0x00000000039d9a50: stp        q0, q0, [sp, #0x100]
0x00000000039d9a54: stp        q0, q0, [sp, #0xe0]
0x00000000039d9a58: stp        q0, q0, [sp, #0xc0]
0x00000000039d9a5c: stp        q0, q0, [sp, #0xa0]
0x00000000039d9a60: stp        q0, q0, [sp, #0x80]
0x00000000039d9a64: stp        q0, q0, [sp, #0x60]
0x00000000039d9a68: stp        q0, q0, [sp, #0x40]
0x00000000039d9a6c: stp        q0, q0, [sp, #0x20]
0x00000000039d9a70: add        x21, x0, #0x440
0x00000000039d9a74: sub        x22, x29, #0xa0
0x00000000039d9a78: add        x23, sp, #0xb0
0x00000000039d9a7c: mov        x24, sp
0x00000000039d9a80: stp        q0, q0, [sp]
0x00000000039d9a84: mov        x0, x19
0x00000000039d9a88: mov        x1, x20
0x00000000039d9a8c: bl         #0x39d8670
0x00000000039d9a90: str        s0, [x22, x20, lsl #2]
0x00000000039d9a94: ldp        d0, d1, [x21, #-8]
0x00000000039d9a98: str        d0, [x23, x20, lsl #3]
0x00000000039d9a9c: str        d1, [x24, x20, lsl #3]
0x00000000039d9aa0: add        x20, x20, #1
0x00000000039d9aa4: add        x21, x21, #0x38
0x00000000039d9aa8: cmp        x20, #0x16
0x00000000039d9aac: b.ne       #0x39d9a84
0x00000000039d9ab0: add        x0, x19, #0x950
0x00000000039d9ab4: bl         #0x6983d8
0x00000000039d9ab8: add        x8, x19, #0x958
0x00000000039d9abc: ldp        q0, q1, [x29, #-0x80]
0x00000000039d9ac0: stp        q0, q1, [x8, #0x20]
0x00000000039d9ac4: ldur       q0, [x29, #-0x60]
0x00000000039d9ac8: str        q0, [x8, #0x40]
0x00000000039d9acc: ldp        q0, q1, [x29, #-0xa0]
0x00000000039d9ad0: stp        q0, q1, [x8]
0x00000000039d9ad4: ldp        q0, q1, [sp, #0x140]
0x00000000039d9ad8: str        q1, [x19, #0xa50]
0x00000000039d9adc: ldr        q1, [sp, #0x130]
0x00000000039d9ae0: str        q0, [x19, #0xa40]
0x00000000039d9ae4: str        q1, [x19, #0xa30]
0x00000000039d9ae8: ldp        q1, q0, [sp, #0x110]
0x00000000039d9aec: str        q0, [x19, #0xa20]
0x00000000039d9af0: str        q1, [x19, #0xa10]
0x00000000039d9af4: ldp        q1, q0, [sp, #0xf0]
0x00000000039d9af8: str        q0, [x19, #0xa00]
0x00000000039d9afc: str        q1, [x19, #0x9f0]
0x00000000039d9b00: ldp        q1, q0, [sp, #0xd0]
0x00000000039d9b04: str        q0, [x19, #0x9e0]
0x00000000039d9b08: ldp        q0, q2, [sp, #0xb0]
0x00000000039d9b0c: str        q0, [x19, #0x9b0]
0x00000000039d9b10: str        q2, [x19, #0x9c0]
0x00000000039d9b14: str        q1, [x19, #0x9d0]
0x00000000039d9b18: ldp        q1, q0, [sp, #0x60]
0x00000000039d9b1c: str        q0, [x19, #0xad0]
0x00000000039d9b20: ldp        q0, q2, [sp, #0x80]
0x00000000039d9b24: str        q0, [x19, #0xae0]
0x00000000039d9b28: str        q2, [x19, #0xaf0]
0x00000000039d9b2c: ldr        q0, [sp, #0xa0]
0x00000000039d9b30: str        q0, [x19, #0xb00]
0x00000000039d9b34: ldp        q2, q0, [sp, #0x20]
0x00000000039d9b38: str        q0, [x19, #0xa90]
0x00000000039d9b3c: ldp        q0, q3, [sp, #0x40]
0x00000000039d9b40: str        q0, [x19, #0xaa0]
0x00000000039d9b44: str        q3, [x19, #0xab0]
0x00000000039d9b48: str        q1, [x19, #0xac0]
0x00000000039d9b4c: ldp        q0, q1, [sp]
0x00000000039d9b50: str        q0, [x19, #0xa60]
0x00000000039d9b54: str        q1, [x19, #0xa70]
0x00000000039d9b58: ldur       x8, [x29, #-0x50]
0x00000000039d9b5c: str        x8, [x19, #0x9a8]
0x00000000039d9b60: str        q2, [x19, #0xa80]
0x00000000039d9b64: add        x0, x19, #0x950
0x00000000039d9b68: bl         #0x6984e8
0x00000000039d9b6c: add        sp, sp, #0x1c0
0x00000000039d9b70: ldp        x29, x30, [sp, #0x40]
0x00000000039d9b74: ldp        x20, x19, [sp, #0x30]
0x00000000039d9b78: ldp        x22, x21, [sp, #0x20]
0x00000000039d9b7c: ldp        x24, x23, [sp, #0x10]
0x00000000039d9b80: ldp        x28, x27, [sp], #0x50
0x00000000039d9b84: ret        
0x00000000039d9b88: bl         #0x18bd8

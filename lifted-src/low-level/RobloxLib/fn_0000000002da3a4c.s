; instruction-faithful ARM64 fallback for RobloxLib::function_2da3a4c
0x0000000002da3a4c: sub        sp, sp, #0x40
0x0000000002da3a50: stp        x22, x21, [sp, #0x10]
0x0000000002da3a54: stp        x20, x19, [sp, #0x20]
0x0000000002da3a58: stp        x29, x30, [sp, #0x30]
0x0000000002da3a5c: add        x29, sp, #0x30
0x0000000002da3a60: mov        x19, x0
0x0000000002da3a64: ldr        x20, [x0]
0x0000000002da3a68: ldr        x0, [x20]
0x0000000002da3a6c: ldr        w1, [x20, #0x194]
0x0000000002da3a70: ldrb       w3, [x20, #0xd4]
0x0000000002da3a74: ldr        x8, [x0]
0x0000000002da3a78: ldr        x8, [x8, #0x1e0]
0x0000000002da3a7c: mov        w21, #4
0x0000000002da3a80: mov        w2, #4
0x0000000002da3a84: blr        x8
0x0000000002da3a88: str        w21, [x20, #0x194]
0x0000000002da3a8c: ldr        x8, [x19]
0x0000000002da3a90: ldr        x0, [x8]
0x0000000002da3a94: ldr        x8, [x0]
0x0000000002da3a98: ldr        x8, [x8, #0x218]
0x0000000002da3a9c: mov        w1, #0
0x0000000002da3aa0: blr        x8
0x0000000002da3aa4: mov        x0, x19
0x0000000002da3aa8: bl         #0x2da3b88
0x0000000002da3aac: ldr        x20, [x19, #0x10]
0x0000000002da3ab0: cbz        x20, #0x2da3b2c
0x0000000002da3ab4: ldr        x8, [x19]
0x0000000002da3ab8: mov        w9, #1
0x0000000002da3abc: strb       w9, [x8, #0xd4]
0x0000000002da3ac0: str        xzr, [x19, #0x10]
0x0000000002da3ac4: str        x20, [sp, #8]
0x0000000002da3ac8: add        x1, sp, #8
0x0000000002da3acc: mov        x0, x19
0x0000000002da3ad0: bl         #0x2da29ac
0x0000000002da3ad4: ldr        x8, [x20]
0x0000000002da3ad8: ldr        x8, [x8, #8]
0x0000000002da3adc: mov        x0, x20
0x0000000002da3ae0: blr        x8
0x0000000002da3ae4: ldr        x21, [x19]
0x0000000002da3ae8: ldr        x19, [x21, #0x10]
0x0000000002da3aec: mov        w0, #0x78
0x0000000002da3af0: bl         #0x47e9370
0x0000000002da3af4: mov        x20, x0
0x0000000002da3af8: ldrb       w2, [x21, #0xd4]
0x0000000002da3afc: mov        x1, x21
0x0000000002da3b00: bl         #0x2daa884
0x0000000002da3b04: str        x20, [sp]
0x0000000002da3b08: mov        x1, sp
0x0000000002da3b0c: mov        x0, x19
0x0000000002da3b10: bl         #0x27c94c8
0x0000000002da3b14: ldr        x0, [sp]
0x0000000002da3b18: str        xzr, [sp]
0x0000000002da3b1c: cbz        x0, #0x2da3b2c
0x0000000002da3b20: ldr        x8, [x0]
0x0000000002da3b24: ldr        x8, [x8, #8]
0x0000000002da3b28: blr        x8
0x0000000002da3b2c: ldp        x29, x30, [sp, #0x30]
0x0000000002da3b30: ldp        x20, x19, [sp, #0x20]
0x0000000002da3b34: ldp        x22, x21, [sp, #0x10]
0x0000000002da3b38: add        sp, sp, #0x40
0x0000000002da3b3c: ret        
0x0000000002da3b40: mov        x19, x0
0x0000000002da3b44: ldr        x0, [sp]
0x0000000002da3b48: str        xzr, [sp]
0x0000000002da3b4c: cbz        x0, #0x2da3b80
0x0000000002da3b50: ldr        x8, [x0]
0x0000000002da3b54: ldr        x8, [x8, #8]
0x0000000002da3b58: b          #0x2da3b7c
0x0000000002da3b5c: mov        x19, x0
0x0000000002da3b60: mov        x0, x20
0x0000000002da3b64: bl         #0x47e93a8
0x0000000002da3b68: b          #0x2da3b80
0x0000000002da3b6c: mov        x19, x0
0x0000000002da3b70: ldr        x8, [x20]
0x0000000002da3b74: ldr        x8, [x8, #8]
0x0000000002da3b78: mov        x0, x20
0x0000000002da3b7c: blr        x8
0x0000000002da3b80: mov        x0, x19
0x0000000002da3b84: bl         #0x4b97984

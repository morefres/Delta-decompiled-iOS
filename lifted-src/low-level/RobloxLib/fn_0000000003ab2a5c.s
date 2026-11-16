; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2a5c
0x0000000003ab2a5c: sub        sp, sp, #0x60
0x0000000003ab2a60: stp        x22, x21, [sp, #0x30]
0x0000000003ab2a64: stp        x20, x19, [sp, #0x40]
0x0000000003ab2a68: stp        x29, x30, [sp, #0x50]
0x0000000003ab2a6c: add        x29, sp, #0x50
0x0000000003ab2a70: mov        x20, x1
0x0000000003ab2a74: mov        x19, x0
0x0000000003ab2a78: str        x0, [sp, #0x20]
0x0000000003ab2a7c: mov        w8, #1
0x0000000003ab2a80: strb       w8, [sp, #0x28]
0x0000000003ab2a84: bl         #0x6983d8
0x0000000003ab2a88: add        x0, x19, #8
0x0000000003ab2a8c: add        x2, sp, #8
0x0000000003ab2a90: mov        x1, x20
0x0000000003ab2a94: bl         #0x3ab2bfc
0x0000000003ab2a98: ldr        x8, [sp, #8]
0x0000000003ab2a9c: ldr        x9, [x19, #8]
0x0000000003ab2aa0: ldr        w10, [x19, #0x18]
0x0000000003ab2aa4: add        x9, x9, x10, lsl #3
0x0000000003ab2aa8: cmp        x8, x9
0x0000000003ab2aac: csel       w9, wzr, w0, eq
0x0000000003ab2ab0: cmp        w9, #1
0x0000000003ab2ab4: b.ne       #0x3ab2ac0
0x0000000003ab2ab8: ldr        x19, [x8]
0x0000000003ab2abc: b          #0x3ab2b00
0x0000000003ab2ac0: mov        w0, #0xa8
0x0000000003ab2ac4: bl         #0x47e9370
0x0000000003ab2ac8: mov        x21, x0
0x0000000003ab2acc: mov        x1, x20
0x0000000003ab2ad0: bl         #0x3ab3048
0x0000000003ab2ad4: str        x21, [sp]
0x0000000003ab2ad8: add        x8, sp, #8
0x0000000003ab2adc: add        x0, x19, #8
0x0000000003ab2ae0: mov        x1, sp
0x0000000003ab2ae4: bl         #0x3ab2b98
0x0000000003ab2ae8: ldp        x1, x8, [sp]
0x0000000003ab2aec: ldr        x19, [x8]
0x0000000003ab2af0: str        xzr, [sp]
0x0000000003ab2af4: cbz        x1, #0x3ab2b00
0x0000000003ab2af8: mov        x0, sp
0x0000000003ab2afc: bl         #0x3ab31b4
0x0000000003ab2b00: add        x8, x19, #0xa0
0x0000000003ab2b04: ldaxr      w9, [x8]
0x0000000003ab2b08: add        w10, w9, #1
0x0000000003ab2b0c: stlxr      w11, w10, [x8]
0x0000000003ab2b10: cbnz       w11, #0x3ab2b04
0x0000000003ab2b14: cbnz       w9, #0x3ab2b24
0x0000000003ab2b18: ldr        w8, [x19, #0xa4]
0x0000000003ab2b1c: add        w8, w8, #1
0x0000000003ab2b20: str        w8, [x19, #0xa4]
0x0000000003ab2b24: ldrb       w8, [sp, #0x28]
0x0000000003ab2b28: cmp        w8, #1
0x0000000003ab2b2c: b.ne       #0x3ab2b38
0x0000000003ab2b30: ldr        x0, [sp, #0x20]
0x0000000003ab2b34: bl         #0x6984e8
0x0000000003ab2b38: mov        x0, x19
0x0000000003ab2b3c: ldp        x29, x30, [sp, #0x50]
0x0000000003ab2b40: ldp        x20, x19, [sp, #0x40]
0x0000000003ab2b44: ldp        x22, x21, [sp, #0x30]
0x0000000003ab2b48: add        sp, sp, #0x60
0x0000000003ab2b4c: ret        
0x0000000003ab2b50: mov        x19, x0
0x0000000003ab2b54: ldr        x1, [sp]
0x0000000003ab2b58: str        xzr, [sp]
0x0000000003ab2b5c: cbz        x1, #0x3ab2b88
0x0000000003ab2b60: mov        x0, sp
0x0000000003ab2b64: bl         #0x3ab31b4
0x0000000003ab2b68: b          #0x3ab2b88
0x0000000003ab2b6c: bl         #0x18bd8
0x0000000003ab2b70: mov        x19, x0
0x0000000003ab2b74: mov        x0, x21
0x0000000003ab2b78: bl         #0x47e93a8
0x0000000003ab2b7c: b          #0x3ab2b88
0x0000000003ab2b80: b          #0x3ab2b84
0x0000000003ab2b84: mov        x19, x0
0x0000000003ab2b88: add        x0, sp, #0x20
0x0000000003ab2b8c: bl         #0x50804
0x0000000003ab2b90: mov        x0, x19
0x0000000003ab2b94: bl         #0x4b97984

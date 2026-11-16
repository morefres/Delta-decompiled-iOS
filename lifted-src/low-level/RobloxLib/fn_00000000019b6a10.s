; instruction-faithful ARM64 fallback for RobloxLib::function_19b6a10
0x00000000019b6a10: sub        sp, sp, #0xc0
0x00000000019b6a14: stp        x22, x21, [sp, #0x90]
0x00000000019b6a18: stp        x20, x19, [sp, #0xa0]
0x00000000019b6a1c: stp        x29, x30, [sp, #0xb0]
0x00000000019b6a20: add        x29, sp, #0xb0
0x00000000019b6a24: mov        x19, x3
0x00000000019b6a28: ldr        q0, [x0]
0x00000000019b6a2c: stp        xzr, xzr, [x0]
0x00000000019b6a30: mov        x21, sp
0x00000000019b6a34: ldr        q1, [x1]
0x00000000019b6a38: stp        q0, q1, [sp]
0x00000000019b6a3c: ldr        w8, [x1, #0x10]
0x00000000019b6a40: str        w8, [sp, #0x20]
0x00000000019b6a44: str        xzr, [sp, #0x40]
0x00000000019b6a48: add        x0, x21, #0x28
0x00000000019b6a4c: mov        x1, x2
0x00000000019b6a50: bl         #0x19204
0x00000000019b6a54: str        xzr, [sp, #0x60]
0x00000000019b6a58: add        x0, x21, #0x48
0x00000000019b6a5c: mov        x1, x19
0x00000000019b6a60: bl         #0x19204
0x00000000019b6a64: stur       xzr, [x29, #-0x28]
0x00000000019b6a68: mov        w0, #0x68
0x00000000019b6a6c: mov        w1, #8
0x00000000019b6a70: bl         #0x47e9970
0x00000000019b6a74: mov        x20, x0
0x00000000019b6a78: stur       x0, [x29, #-0x40]
0x00000000019b6a7c: adrp       x8, #0x4bdf000
0x00000000019b6a80: ldr        q0, [x8, #0x430]
0x00000000019b6a84: stur       q0, [x29, #-0x38]
0x00000000019b6a88: ldr        q0, [sp]
0x00000000019b6a8c: str        q0, [x0]
0x00000000019b6a90: stp        xzr, xzr, [sp]
0x00000000019b6a94: ldur       x8, [x21, #0x20]
0x00000000019b6a98: ldur       q0, [x21, #0x10]
0x00000000019b6a9c: str        q0, [x0, #0x10]
0x00000000019b6aa0: str        x8, [x0, #0x20]
0x00000000019b6aa4: str        xzr, [x0, #0x40]
0x00000000019b6aa8: add        x0, x0, #0x28
0x00000000019b6aac: add        x1, x21, #0x28
0x00000000019b6ab0: bl         #0x19204
0x00000000019b6ab4: str        xzr, [x20, #0x60]
0x00000000019b6ab8: add        x0, x20, #0x48
0x00000000019b6abc: add        x1, x21, #0x48
0x00000000019b6ac0: bl         #0x19204
0x00000000019b6ac4: adrp       x8, #0x5cec000
0x00000000019b6ac8: add        x8, x8, #0x5f0
0x00000000019b6acc: orr        x8, x8, #4
0x00000000019b6ad0: stur       x8, [x29, #-0x28]
0x00000000019b6ad4: sub        x0, x29, #0x40
0x00000000019b6ad8: bl         #0x479eb98
0x00000000019b6adc: sub        x0, x29, #0x40
0x00000000019b6ae0: bl         #0x2097c
0x00000000019b6ae4: add        x0, x21, #0x48
0x00000000019b6ae8: bl         #0x18c70
0x00000000019b6aec: add        x0, x21, #0x28
0x00000000019b6af0: bl         #0x18c70
0x00000000019b6af4: ldr        x19, [sp, #8]
0x00000000019b6af8: cbz        x19, #0x19b6b2c
0x00000000019b6afc: add        x8, x19, #8
0x00000000019b6b00: ldaxr      x9, [x8]
0x00000000019b6b04: sub        x10, x9, #1
0x00000000019b6b08: stlxr      w11, x10, [x8]
0x00000000019b6b0c: cbnz       w11, #0x19b6b00
0x00000000019b6b10: cbnz       x9, #0x19b6b2c
0x00000000019b6b14: ldr        x8, [x19]
0x00000000019b6b18: ldr        x8, [x8, #0x10]
0x00000000019b6b1c: mov        x0, x19
0x00000000019b6b20: blr        x8
0x00000000019b6b24: mov        x0, x19
0x00000000019b6b28: bl         #0x4b9808c
0x00000000019b6b2c: ldp        x29, x30, [sp, #0xb0]
0x00000000019b6b30: ldp        x20, x19, [sp, #0xa0]
0x00000000019b6b34: ldp        x22, x21, [sp, #0x90]
0x00000000019b6b38: add        sp, sp, #0xc0
0x00000000019b6b3c: ret        
0x00000000019b6b40: mov        x19, x0
0x00000000019b6b44: sub        x0, x29, #0x40
0x00000000019b6b48: bl         #0x2097c
0x00000000019b6b4c: b          #0x19b6b74
0x00000000019b6b50: mov        x19, x0
0x00000000019b6b54: add        x0, x20, #0x28
0x00000000019b6b58: bl         #0x18c70
0x00000000019b6b5c: b          #0x19b6b64
0x00000000019b6b60: mov        x19, x0
0x00000000019b6b64: mov        x0, x20
0x00000000019b6b68: bl         #0x1df28
0x00000000019b6b6c: b          #0x19b6b74
0x00000000019b6b70: mov        x19, x0
0x00000000019b6b74: mov        x0, sp
0x00000000019b6b78: bl         #0x19b8488
0x00000000019b6b7c: b          #0x19b6b9c
0x00000000019b6b80: mov        x19, x0
0x00000000019b6b84: add        x0, x21, #0x28
0x00000000019b6b88: bl         #0x18c70
0x00000000019b6b8c: b          #0x19b6b94
0x00000000019b6b90: mov        x19, x0
0x00000000019b6b94: mov        x0, sp
0x00000000019b6b98: bl         #0x1df28
0x00000000019b6b9c: mov        x0, x19
0x00000000019b6ba0: bl         #0x4b97984

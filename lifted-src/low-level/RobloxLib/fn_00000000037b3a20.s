; instruction-faithful ARM64 fallback for RobloxLib::function_37b3a20
0x00000000037b3a20: sub        sp, sp, #0x40
0x00000000037b3a24: stp        x22, x21, [sp, #0x10]
0x00000000037b3a28: stp        x20, x19, [sp, #0x20]
0x00000000037b3a2c: stp        x29, x30, [sp, #0x30]
0x00000000037b3a30: add        x29, sp, #0x30
0x00000000037b3a34: mov        x21, x1
0x00000000037b3a38: mov        x19, x0
0x00000000037b3a3c: ldr        w8, [x1], #8
0x00000000037b3a40: str        w8, [x0], #8
0x00000000037b3a44: bl         #0x34eade8
0x00000000037b3a48: ldr        x0, [x21, #0x68]
0x00000000037b3a4c: str        x0, [x19, #0x68]
0x00000000037b3a50: cbz        x0, #0x37b3a60
0x00000000037b3a54: ldr        x8, [x0]
0x00000000037b3a58: ldr        x8, [x8]
0x00000000037b3a5c: blr        x8
0x00000000037b3a60: mov        x20, x19
0x00000000037b3a64: stp        xzr, xzr, [x20, #0x70]!
0x00000000037b3a68: str        xzr, [x20, #0x10]
0x00000000037b3a6c: ldp        x1, x2, [x21, #0x70]
0x00000000037b3a70: sub        x8, x2, x1
0x00000000037b3a74: asr        x8, x8, #4
0x00000000037b3a78: mov        x9, #0x8e39
0x00000000037b3a7c: movk       x9, #0x38e3, lsl #16
0x00000000037b3a80: movk       x9, #0xe38e, lsl #32
0x00000000037b3a84: movk       x9, #0x8e38, lsl #48
0x00000000037b3a88: mul        x3, x8, x9
0x00000000037b3a8c: mov        x0, x20
0x00000000037b3a90: bl         #0x37b3cd8
0x00000000037b3a94: ldr        w8, [x21, #0x88]
0x00000000037b3a98: ldrb       w9, [x21, #0x8c]
0x00000000037b3a9c: strb       w9, [x19, #0x8c]
0x00000000037b3aa0: str        w8, [x19, #0x88]
0x00000000037b3aa4: ldr        x0, [x21, #0x90]
0x00000000037b3aa8: str        x0, [x19, #0x90]
0x00000000037b3aac: cbz        x0, #0x37b3abc
0x00000000037b3ab0: ldr        x8, [x0]
0x00000000037b3ab4: ldr        x8, [x8]
0x00000000037b3ab8: blr        x8
0x00000000037b3abc: ldur       q0, [x21, #0x98]
0x00000000037b3ac0: mov        x0, x19
0x00000000037b3ac4: str        xzr, [x0, #0xa8]!
0x00000000037b3ac8: stur       q0, [x0, #-0x10]
0x00000000037b3acc: stp        xzr, xzr, [x0, #8]
0x00000000037b3ad0: ldp        x1, x2, [x21, #0xa8]
0x00000000037b3ad4: sub        x8, x2, x1
0x00000000037b3ad8: asr        x8, x8, #3
0x00000000037b3adc: mov        x9, #0x5c29
0x00000000037b3ae0: movk       x9, #0xc28f, lsl #16
0x00000000037b3ae4: movk       x9, #0x28f5, lsl #32
0x00000000037b3ae8: movk       x9, #0x8f5c, lsl #48
0x00000000037b3aec: mul        x3, x8, x9
0x00000000037b3af0: bl         #0x37b3d5c
0x00000000037b3af4: ldr        q0, [x21, #0xc0]
0x00000000037b3af8: str        q0, [x19, #0xc0]
0x00000000037b3afc: mov        x0, x19
0x00000000037b3b00: ldp        x29, x30, [sp, #0x30]
0x00000000037b3b04: ldp        x20, x19, [sp, #0x20]
0x00000000037b3b08: ldp        x22, x21, [sp, #0x10]
0x00000000037b3b0c: add        sp, sp, #0x40
0x00000000037b3b10: ret        
0x00000000037b3b14: mov        x21, x0
0x00000000037b3b18: b          #0x37b3b3c
0x00000000037b3b1c: mov        x21, x0
0x00000000037b3b20: b          #0x37b3b68
0x00000000037b3b24: mov        x21, x0
0x00000000037b3b28: ldr        x0, [x19, #0x90]
0x00000000037b3b2c: cbz        x0, #0x37b3b3c
0x00000000037b3b30: ldr        x8, [x0]
0x00000000037b3b34: ldr        x8, [x8, #8]
0x00000000037b3b38: blr        x8
0x00000000037b3b3c: str        x20, [sp, #8]
0x00000000037b3b40: add        x0, sp, #8
0x00000000037b3b44: bl         #0x36036b8
0x00000000037b3b48: b          #0x37b3b54
0x00000000037b3b4c: bl         #0x18bd8
0x00000000037b3b50: mov        x21, x0
0x00000000037b3b54: ldr        x0, [x19, #0x68]
0x00000000037b3b58: cbz        x0, #0x37b3b68
0x00000000037b3b5c: ldr        x8, [x0]
0x00000000037b3b60: ldr        x8, [x8, #8]
0x00000000037b3b64: blr        x8
0x00000000037b3b68: add        x0, x19, #8
0x00000000037b3b6c: bl         #0x34eadec
0x00000000037b3b70: mov        x0, x21
0x00000000037b3b74: bl         #0x4b97984
0x00000000037b3b78: bl         #0x18bd8

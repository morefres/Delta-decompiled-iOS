; instruction-faithful ARM64 fallback for RobloxLib::function_34a69a8
0x00000000034a69a8: sub        sp, sp, #0x70
0x00000000034a69ac: stp        x28, x27, [sp, #0x10]
0x00000000034a69b0: stp        x26, x25, [sp, #0x20]
0x00000000034a69b4: stp        x24, x23, [sp, #0x30]
0x00000000034a69b8: stp        x22, x21, [sp, #0x40]
0x00000000034a69bc: stp        x20, x19, [sp, #0x50]
0x00000000034a69c0: stp        x29, x30, [sp, #0x60]
0x00000000034a69c4: add        x29, sp, #0x60
0x00000000034a69c8: mov        x25, x7
0x00000000034a69cc: mov        x26, x6
0x00000000034a69d0: mov        x27, x5
0x00000000034a69d4: mov        x28, x4
0x00000000034a69d8: mov        x19, x3
0x00000000034a69dc: mov        x20, x1
0x00000000034a69e0: mov        x21, x0
0x00000000034a69e4: ldr        x8, [x29, #0x20]
0x00000000034a69e8: str        x8, [sp, #8]
0x00000000034a69ec: ldr        x8, [x29, #0x18]
0x00000000034a69f0: str        x8, [sp]
0x00000000034a69f4: ldr        x24, [x29, #0x10]
0x00000000034a69f8: bl         #0x34923e8
0x00000000034a69fc: mov        x22, x0
0x00000000034a6a00: add        x0, x21, w0, sxtw
0x00000000034a6a04: sub        w1, w20, w22
0x00000000034a6a08: adrp       x23, #0x521e000
0x00000000034a6a0c: add        x23, x23, #0x624
0x00000000034a6a10: mov        x2, x23
0x00000000034a6a14: bl         #0x3492524
0x00000000034a6a18: sxtw       x8, w0
0x00000000034a6a1c: add        x22, x8, w22, sxtw
0x00000000034a6a20: sub        w1, w20, w22
0x00000000034a6a24: add        x0, x21, x22
0x00000000034a6a28: mov        x2, x19
0x00000000034a6a2c: bl         #0x3492524
0x00000000034a6a30: add        w19, w22, w0
0x00000000034a6a34: add        x0, x21, w19, sxtw
0x00000000034a6a38: sub        w1, w20, w19
0x00000000034a6a3c: mov        x2, x23
0x00000000034a6a40: bl         #0x3492524
0x00000000034a6a44: add        w19, w19, w0
0x00000000034a6a48: add        x0, x21, w19, sxtw
0x00000000034a6a4c: sub        w1, w20, w19
0x00000000034a6a50: mov        x2, x28
0x00000000034a6a54: bl         #0x34923e8
0x00000000034a6a58: add        w19, w19, w0
0x00000000034a6a5c: add        x0, x21, w19, sxtw
0x00000000034a6a60: sub        w1, w20, w19
0x00000000034a6a64: mov        x2, x23
0x00000000034a6a68: bl         #0x3492524
0x00000000034a6a6c: add        w19, w19, w0
0x00000000034a6a70: add        x0, x21, w19, sxtw
0x00000000034a6a74: sub        w1, w20, w19
0x00000000034a6a78: mov        x2, x27
0x00000000034a6a7c: bl         #0x3492784
0x00000000034a6a80: add        w19, w19, w0
0x00000000034a6a84: add        x0, x21, w19, sxtw
0x00000000034a6a88: sub        w1, w20, w19
0x00000000034a6a8c: mov        x2, x23
0x00000000034a6a90: bl         #0x3492524
0x00000000034a6a94: add        w19, w19, w0
0x00000000034a6a98: add        x0, x21, w19, sxtw
0x00000000034a6a9c: sub        w1, w20, w19
0x00000000034a6aa0: mov        x2, x26
0x00000000034a6aa4: bl         #0x34925cc
0x00000000034a6aa8: add        w19, w19, w0
0x00000000034a6aac: add        x0, x21, w19, sxtw
0x00000000034a6ab0: sub        w1, w20, w19
0x00000000034a6ab4: mov        x2, x23
0x00000000034a6ab8: bl         #0x3492524
0x00000000034a6abc: add        w19, w19, w0
0x00000000034a6ac0: add        x0, x21, w19, sxtw
0x00000000034a6ac4: sub        w1, w20, w19
0x00000000034a6ac8: mov        x2, x25
0x00000000034a6acc: bl         #0x3492804
0x00000000034a6ad0: add        w19, w19, w0
0x00000000034a6ad4: add        x0, x21, w19, sxtw
0x00000000034a6ad8: sub        w1, w20, w19
0x00000000034a6adc: mov        x2, x23
0x00000000034a6ae0: bl         #0x3492524
0x00000000034a6ae4: add        w19, w19, w0
0x00000000034a6ae8: add        x0, x21, w19, sxtw
0x00000000034a6aec: sub        w1, w20, w19
0x00000000034a6af0: mov        x2, x24
0x00000000034a6af4: bl         #0x34925cc
0x00000000034a6af8: add        w19, w19, w0
0x00000000034a6afc: add        x0, x21, w19, sxtw
0x00000000034a6b00: sub        w1, w20, w19
0x00000000034a6b04: mov        x2, x23
0x00000000034a6b08: bl         #0x3492524
0x00000000034a6b0c: add        w19, w19, w0
0x00000000034a6b10: add        x0, x21, w19, sxtw
0x00000000034a6b14: sub        w1, w20, w19
0x00000000034a6b18: ldr        x2, [sp]
0x00000000034a6b1c: bl         #0x349260c
0x00000000034a6b20: add        w19, w19, w0
0x00000000034a6b24: add        x0, x21, w19, sxtw
0x00000000034a6b28: sub        w1, w20, w19
0x00000000034a6b2c: mov        x2, x23
0x00000000034a6b30: bl         #0x3492524
0x00000000034a6b34: add        w19, w19, w0
0x00000000034a6b38: add        x0, x21, w19, sxtw
0x00000000034a6b3c: sub        w1, w20, w19
0x00000000034a6b40: ldr        x2, [sp, #8]
0x00000000034a6b44: bl         #0x34925cc
0x00000000034a6b48: add        w0, w19, w0
0x00000000034a6b4c: ldp        x29, x30, [sp, #0x60]
0x00000000034a6b50: ldp        x20, x19, [sp, #0x50]
0x00000000034a6b54: ldp        x22, x21, [sp, #0x40]
0x00000000034a6b58: ldp        x24, x23, [sp, #0x30]
0x00000000034a6b5c: ldp        x26, x25, [sp, #0x20]
0x00000000034a6b60: ldp        x28, x27, [sp, #0x10]
0x00000000034a6b64: add        sp, sp, #0x70
0x00000000034a6b68: ret        

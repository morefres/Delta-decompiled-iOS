; instruction-faithful ARM64 fallback for RobloxLib::function_18a69d8
0x00000000018a69d8: sub        sp, sp, #0x80
0x00000000018a69dc: stp        x28, x27, [sp, #0x20]
0x00000000018a69e0: stp        x26, x25, [sp, #0x30]
0x00000000018a69e4: stp        x24, x23, [sp, #0x40]
0x00000000018a69e8: stp        x22, x21, [sp, #0x50]
0x00000000018a69ec: stp        x20, x19, [sp, #0x60]
0x00000000018a69f0: stp        x29, x30, [sp, #0x70]
0x00000000018a69f4: add        x29, sp, #0x70
0x00000000018a69f8: mov        x21, x3
0x00000000018a69fc: mov        x19, x2
0x00000000018a6a00: mov        x22, x1
0x00000000018a6a04: mov        x20, x0
0x00000000018a6a08: tbz        w1, #0, #0x18a6adc
0x00000000018a6a0c: tbz        x21, #0x20, #0x18a6a70
0x00000000018a6a10: mov        x0, x20
0x00000000018a6a14: mov        x1, x21
0x00000000018a6a18: bl         #0x18eba88
0x00000000018a6a1c: ldp        w8, w9, [x0]
0x00000000018a6a20: eor        w8, w8, w0
0x00000000018a6a24: eor        w9, w9, w0
0x00000000018a6a28: orr        x0, x8, x9, lsl #32
0x00000000018a6a2c: mov        x23, sp
0x00000000018a6a30: mov        x8, sp
0x00000000018a6a34: mov        w1, #0
0x00000000018a6a38: bl         #0x182f4d8
0x00000000018a6a3c: ldr        x0, [x19]
0x00000000018a6a40: ldr        x1, [x0, #8]
0x00000000018a6a44: ldp        x2, x3, [sp]
0x00000000018a6a48: sub        x8, x3, x2
0x00000000018a6a4c: asr        x8, x8, #3
0x00000000018a6a50: mov        x9, #-0x5555555555555556
0x00000000018a6a54: movk       x9, #0xaaab
0x00000000018a6a58: mul        x4, x8, x9
0x00000000018a6a5c: bl         #0x18a6c8c
0x00000000018a6a60: str        x23, [sp, #0x18]
0x00000000018a6a64: add        x0, sp, #0x18
0x00000000018a6a68: bl         #0x911314
0x00000000018a6a6c: b          #0x18a6adc
0x00000000018a6a70: add        w23, w20, #0x98
0x00000000018a6a74: add        x24, x20, #0x9c
0x00000000018a6a78: mov        w25, #0x610
0x00000000018a6a7c: mov        x26, sp
0x00000000018a6a80: mov        x27, #-0x5555555555555556
0x00000000018a6a84: movk       x27, #0xaaab
0x00000000018a6a88: ldp        w8, w9, [x24, #-4]
0x00000000018a6a8c: eor        w8, w8, w23
0x00000000018a6a90: eor        w9, w9, w23
0x00000000018a6a94: orr        x0, x8, x9, lsl #32
0x00000000018a6a98: mov        x8, sp
0x00000000018a6a9c: mov        w1, #0
0x00000000018a6aa0: bl         #0x182f4d8
0x00000000018a6aa4: ldr        x0, [x19]
0x00000000018a6aa8: ldr        x1, [x0, #8]
0x00000000018a6aac: ldp        x2, x3, [sp]
0x00000000018a6ab0: sub        x8, x3, x2
0x00000000018a6ab4: asr        x8, x8, #3
0x00000000018a6ab8: mul        x4, x8, x27
0x00000000018a6abc: bl         #0x18a6c8c
0x00000000018a6ac0: add        x24, x24, #0x308
0x00000000018a6ac4: str        x26, [sp, #0x18]
0x00000000018a6ac8: add        x0, sp, #0x18
0x00000000018a6acc: bl         #0x911314
0x00000000018a6ad0: add        w23, w23, #0x308
0x00000000018a6ad4: subs       x25, x25, #0x308
0x00000000018a6ad8: b.ne       #0x18a6a88
0x00000000018a6adc: tst        w22, #6
0x00000000018a6ae0: b.eq       #0x18a6b58
0x00000000018a6ae4: strb       wzr, [sp]
0x00000000018a6ae8: strb       wzr, [sp, #0x10]
0x00000000018a6aec: tbz        w22, #1, #0x18a6afc
0x00000000018a6af0: mov        x0, sp
0x00000000018a6af4: add        x1, x20, #0x40
0x00000000018a6af8: bl         #0x18a68d8
0x00000000018a6afc: tbz        x21, #0x20, #0x18a6b14
0x00000000018a6b00: mov        x0, x20
0x00000000018a6b04: mov        x1, x19
0x00000000018a6b08: mov        x2, x21
0x00000000018a6b0c: bl         #0x18a6bc4
0x00000000018a6b10: b          #0x18a6b38
0x00000000018a6b14: mov        w2, #0
0x00000000018a6b18: mov        w8, #1
0x00000000018a6b1c: mov        x21, x8
0x00000000018a6b20: mov        x0, x20
0x00000000018a6b24: mov        x1, x19
0x00000000018a6b28: bl         #0x18a6bc4
0x00000000018a6b2c: mov        w8, #0
0x00000000018a6b30: mov        w2, #1
0x00000000018a6b34: tbnz       w21, #0, #0x18a6b1c
0x00000000018a6b38: ldrb       w8, [sp, #0x10]
0x00000000018a6b3c: cmp        w8, #1
0x00000000018a6b40: b.ne       #0x18a6b58
0x00000000018a6b44: ldrb       w8, [sp, #8]
0x00000000018a6b48: cmp        w8, #1
0x00000000018a6b4c: b.ne       #0x18a6b58
0x00000000018a6b50: ldr        x0, [sp]
0x00000000018a6b54: bl         #0x6984e8
0x00000000018a6b58: ldp        x29, x30, [sp, #0x70]
0x00000000018a6b5c: ldp        x20, x19, [sp, #0x60]
0x00000000018a6b60: ldp        x22, x21, [sp, #0x50]
0x00000000018a6b64: ldp        x24, x23, [sp, #0x40]
0x00000000018a6b68: ldp        x26, x25, [sp, #0x30]
0x00000000018a6b6c: ldp        x28, x27, [sp, #0x20]
0x00000000018a6b70: add        sp, sp, #0x80
0x00000000018a6b74: ret        
0x00000000018a6b78: bl         #0x18bd8
0x00000000018a6b7c: mov        x19, x0
0x00000000018a6b80: str        x23, [sp, #0x18]
0x00000000018a6b84: b          #0x18a6b98
0x00000000018a6b88: b          #0x18a6ba4
0x00000000018a6b8c: mov        x19, x0
0x00000000018a6b90: mov        x8, sp
0x00000000018a6b94: str        x8, [sp, #0x18]
0x00000000018a6b98: add        x0, sp, #0x18
0x00000000018a6b9c: bl         #0x911314
0x00000000018a6ba0: b          #0x18a6bbc
0x00000000018a6ba4: mov        x19, x0
0x00000000018a6ba8: ldrb       w8, [sp, #0x10]
0x00000000018a6bac: cmp        w8, #1
0x00000000018a6bb0: b.ne       #0x18a6bbc
0x00000000018a6bb4: mov        x0, sp
0x00000000018a6bb8: bl         #0x2cc958
0x00000000018a6bbc: mov        x0, x19
0x00000000018a6bc0: bl         #0x4b97984

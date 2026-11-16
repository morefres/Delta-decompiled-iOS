; instruction-faithful ARM64 fallback for RobloxLib::function_3b46984
0x0000000003b46984: sub        sp, sp, #0xb0
0x0000000003b46988: stp        x28, x27, [sp, #0x50]
0x0000000003b4698c: stp        x26, x25, [sp, #0x60]
0x0000000003b46990: stp        x24, x23, [sp, #0x70]
0x0000000003b46994: stp        x22, x21, [sp, #0x80]
0x0000000003b46998: stp        x20, x19, [sp, #0x90]
0x0000000003b4699c: stp        x29, x30, [sp, #0xa0]
0x0000000003b469a0: add        x29, sp, #0xa0
0x0000000003b469a4: ldrb       w8, [x0, #9]
0x0000000003b469a8: cmp        w8, #1
0x0000000003b469ac: b.ne       #0x3b46b84
0x0000000003b469b0: mov        x19, x3
0x0000000003b469b4: mov        x20, x2
0x0000000003b469b8: mov        x22, x1
0x0000000003b469bc: mov        x21, x0
0x0000000003b469c0: cmp        x2, x1
0x0000000003b469c4: b.eq       #0x3b469f0
0x0000000003b469c8: ldp        x1, x2, [x22]
0x0000000003b469cc: sub        x8, x2, x1
0x0000000003b469d0: asr        x8, x8, #3
0x0000000003b469d4: mov        x9, #0x8e39
0x0000000003b469d8: movk       x9, #0x38e3, lsl #16
0x0000000003b469dc: movk       x9, #0xe38e, lsl #32
0x0000000003b469e0: movk       x9, #0x8e38, lsl #48
0x0000000003b469e4: mul        x3, x8, x9
0x0000000003b469e8: mov        x0, x20
0x0000000003b469ec: bl         #0x3b55f58
0x0000000003b469f0: ldp        x9, x8, [x20]
0x0000000003b469f4: sub        x8, x8, x9
0x0000000003b469f8: lsr        x8, x8, #3
0x0000000003b469fc: mov        w23, #0x8e39
0x0000000003b46a00: movk       w23, #0x38e3, lsl #16
0x0000000003b46a04: mul        w8, w8, w23
0x0000000003b46a08: cmp        w8, #1
0x0000000003b46a0c: b.lt       #0x3b46b68
0x0000000003b46a10: mov        x24, #0
0x0000000003b46a14: mov        x25, #0
0x0000000003b46a18: add        x26, sp, #8
0x0000000003b46a1c: ldr        x9, [x22]
0x0000000003b46a20: ldr        x1, [x19, #8]
0x0000000003b46a24: add        x8, sp, #8
0x0000000003b46a28: add        x0, x9, x24
0x0000000003b46a2c: bl         #0x3c54920
0x0000000003b46a30: ldr        x9, [x20]
0x0000000003b46a34: add        x28, x9, x24
0x0000000003b46a38: ldr        x8, [sp, #0x10]
0x0000000003b46a3c: cmp        x28, x26
0x0000000003b46a40: b.eq       #0x3b46aec
0x0000000003b46a44: cbz        x8, #0x3b46a54
0x0000000003b46a48: ldr        w10, [x8]
0x0000000003b46a4c: add        w10, w10, #1
0x0000000003b46a50: str        w10, [x8]
0x0000000003b46a54: add        x27, x9, x24
0x0000000003b46a58: ldr        x8, [x27, #8]
0x0000000003b46a5c: cbz        x8, #0x3b46a9c
0x0000000003b46a60: ldr        w10, [x8]
0x0000000003b46a64: subs       w10, w10, #1
0x0000000003b46a68: str        w10, [x8]
0x0000000003b46a6c: b.ne       #0x3b46a9c
0x0000000003b46a70: add        x8, x9, x24
0x0000000003b46a74: ldr        x0, [x8, #0x20]
0x0000000003b46a78: ldr        x1, [x8]
0x0000000003b46a7c: cbz        x0, #0x3b46a90
0x0000000003b46a80: ldr        x8, [x0]
0x0000000003b46a84: ldr        x8, [x8, #0x18]
0x0000000003b46a88: blr        x8
0x0000000003b46a8c: b          #0x3b46a9c
0x0000000003b46a90: cbz        x1, #0x3b46a9c
0x0000000003b46a94: ldur       x0, [x1, #-8]
0x0000000003b46a98: bl         #0x4b98b00
0x0000000003b46a9c: str        xzr, [x27, #0x40]
0x0000000003b46aa0: stp        xzr, xzr, [x28, #8]
0x0000000003b46aa4: str        xzr, [x28]
0x0000000003b46aa8: str        wzr, [x28, #0x18]
0x0000000003b46aac: str        wzr, [x27, #0x38]
0x0000000003b46ab0: stp        xzr, xzr, [x27, #0x28]
0x0000000003b46ab4: ldp        x9, x8, [sp, #8]
0x0000000003b46ab8: stp        x9, x8, [x27]
0x0000000003b46abc: ldr        x9, [sp, #0x18]
0x0000000003b46ac0: str        x9, [x27, #0x10]
0x0000000003b46ac4: ldr        w9, [sp, #0x20]
0x0000000003b46ac8: str        w9, [x27, #0x18]
0x0000000003b46acc: ldr        x9, [sp, #0x28]
0x0000000003b46ad0: str        x9, [x27, #0x20]
0x0000000003b46ad4: ldur       q0, [sp, #0x30]
0x0000000003b46ad8: stur       q0, [x27, #0x28]
0x0000000003b46adc: ldr        w9, [sp, #0x40]
0x0000000003b46ae0: str        w9, [x27, #0x38]
0x0000000003b46ae4: ldr        x9, [sp, #0x48]
0x0000000003b46ae8: str        x9, [x27, #0x40]
0x0000000003b46aec: cbz        x8, #0x3b46b28
0x0000000003b46af0: ldr        w9, [x8]
0x0000000003b46af4: subs       w9, w9, #1
0x0000000003b46af8: str        w9, [x8]
0x0000000003b46afc: b.ne       #0x3b46b28
0x0000000003b46b00: ldr        x0, [sp, #0x28]
0x0000000003b46b04: ldr        x1, [sp, #8]
0x0000000003b46b08: cbz        x0, #0x3b46b1c
0x0000000003b46b0c: ldr        x8, [x0]
0x0000000003b46b10: ldr        x8, [x8, #0x18]
0x0000000003b46b14: blr        x8
0x0000000003b46b18: b          #0x3b46b28
0x0000000003b46b1c: cbz        x1, #0x3b46b28
0x0000000003b46b20: ldur       x0, [x1, #-8]
0x0000000003b46b24: bl         #0x4b98b00
0x0000000003b46b28: ldr        x8, [x20]
0x0000000003b46b2c: ldr        x9, [x8, x24]
0x0000000003b46b30: cbz        x9, #0x3b46b8c
0x0000000003b46b34: add        x9, x8, x24
0x0000000003b46b38: ldr        x10, [x9, #0x40]
0x0000000003b46b3c: ldrsw      x9, [x9, #0x38]
0x0000000003b46b40: mul        x9, x10, x9
0x0000000003b46b44: cbz        x9, #0x3b46b8c
0x0000000003b46b48: add        x25, x25, #1
0x0000000003b46b4c: ldr        x9, [x20, #8]
0x0000000003b46b50: sub        x8, x9, x8
0x0000000003b46b54: lsr        x8, x8, #3
0x0000000003b46b58: mul        w8, w8, w23
0x0000000003b46b5c: add        x24, x24, #0x48
0x0000000003b46b60: cmp        x25, w8, sxtw
0x0000000003b46b64: b.lt       #0x3b46a1c
0x0000000003b46b68: ldr        x8, [x21]
0x0000000003b46b6c: ldr        x8, [x8, #0x40]
0x0000000003b46b70: mov        x0, x21
0x0000000003b46b74: mov        x1, x20
0x0000000003b46b78: mov        x2, x19
0x0000000003b46b7c: blr        x8
0x0000000003b46b80: b          #0x3b46b90
0x0000000003b46b84: mov        w0, #-1
0x0000000003b46b88: b          #0x3b46b90
0x0000000003b46b8c: mov        w0, #-0x64
0x0000000003b46b90: ldp        x29, x30, [sp, #0xa0]
0x0000000003b46b94: ldp        x20, x19, [sp, #0x90]
0x0000000003b46b98: ldp        x22, x21, [sp, #0x80]
0x0000000003b46b9c: ldp        x24, x23, [sp, #0x70]
0x0000000003b46ba0: ldp        x26, x25, [sp, #0x60]
0x0000000003b46ba4: ldp        x28, x27, [sp, #0x50]
0x0000000003b46ba8: add        sp, sp, #0xb0
0x0000000003b46bac: ret        
0x0000000003b46bb0: mov        x19, x0
0x0000000003b46bb4: ldr        x8, [sp, #0x10]
0x0000000003b46bb8: cbz        x8, #0x3b46bf8
0x0000000003b46bbc: ldr        w9, [x8]
0x0000000003b46bc0: subs       w9, w9, #1
0x0000000003b46bc4: str        w9, [x8]
0x0000000003b46bc8: b.ne       #0x3b46bf8
0x0000000003b46bcc: ldr        x0, [sp, #0x28]
0x0000000003b46bd0: ldr        x1, [sp, #8]
0x0000000003b46bd4: cbnz       x0, #0x3b46bec
0x0000000003b46bd8: cbz        x1, #0x3b46bf8
0x0000000003b46bdc: ldur       x0, [x1, #-8]
0x0000000003b46be0: bl         #0x4b98b00
0x0000000003b46be4: mov        x0, x19
0x0000000003b46be8: bl         #0x4b97984
0x0000000003b46bec: ldr        x8, [x0]
0x0000000003b46bf0: ldr        x8, [x8, #0x18]
0x0000000003b46bf4: blr        x8
0x0000000003b46bf8: mov        x0, x19
0x0000000003b46bfc: bl         #0x4b97984
0x0000000003b46c00: bl         #0x18bd8
0x0000000003b46c04: bl         #0x18bd8

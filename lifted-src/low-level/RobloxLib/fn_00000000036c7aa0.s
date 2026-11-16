; instruction-faithful ARM64 fallback for RobloxLib::function_36c7aa0
0x00000000036c7aa0: sub        sp, sp, #0x60
0x00000000036c7aa4: stp        x26, x25, [sp, #0x10]
0x00000000036c7aa8: stp        x24, x23, [sp, #0x20]
0x00000000036c7aac: stp        x22, x21, [sp, #0x30]
0x00000000036c7ab0: stp        x20, x19, [sp, #0x40]
0x00000000036c7ab4: stp        x29, x30, [sp, #0x50]
0x00000000036c7ab8: add        x29, sp, #0x50
0x00000000036c7abc: mov        x23, x1
0x00000000036c7ac0: mov        x20, x0
0x00000000036c7ac4: adrp       x8, #0x5f6a000
0x00000000036c7ac8: add        x8, x8, #0xa08
0x00000000036c7acc: mov        x19, x0
0x00000000036c7ad0: str        x8, [x19], #8
0x00000000036c7ad4: ldrsb      w8, [x1, #0x1f]
0x00000000036c7ad8: tbnz       w8, #0x1f, #0x36c7af0
0x00000000036c7adc: ldur       q0, [x23, #8]
0x00000000036c7ae0: ldur       x8, [x23, #0x18]
0x00000000036c7ae4: str        x8, [x19, #0x10]
0x00000000036c7ae8: str        q0, [x19]
0x00000000036c7aec: b          #0x36c7afc
0x00000000036c7af0: ldp        x1, x2, [x23, #8]
0x00000000036c7af4: mov        x0, x19
0x00000000036c7af8: bl         #0x23268
0x00000000036c7afc: ldr        x8, [x23, #0x20]
0x00000000036c7b00: str        x8, [x20, #0x20]
0x00000000036c7b04: ldrsb      w8, [x23, #0x3f]
0x00000000036c7b08: tbnz       w8, #0x1f, #0x36c7b20
0x00000000036c7b0c: ldur       q0, [x23, #0x28]
0x00000000036c7b10: ldur       x8, [x23, #0x38]
0x00000000036c7b14: stur       x8, [x20, #0x38]
0x00000000036c7b18: stur       q0, [x20, #0x28]
0x00000000036c7b1c: b          #0x36c7b2c
0x00000000036c7b20: ldp        x1, x2, [x23, #0x28]
0x00000000036c7b24: add        x0, x20, #0x28
0x00000000036c7b28: bl         #0x23268
0x00000000036c7b2c: mov        x21, x20
0x00000000036c7b30: stp        xzr, xzr, [x21, #0x40]!
0x00000000036c7b34: str        xzr, [x21, #0x10]
0x00000000036c7b38: ldp        x1, x2, [x23, #0x40]
0x00000000036c7b3c: sub        x8, x2, x1
0x00000000036c7b40: asr        x3, x8, #5
0x00000000036c7b44: mov        x0, x21
0x00000000036c7b48: bl         #0x34d9cf0
0x00000000036c7b4c: mov        x22, x20
0x00000000036c7b50: stp        xzr, xzr, [x22, #0x58]!
0x00000000036c7b54: str        xzr, [x22, #0x10]
0x00000000036c7b58: ldp        x1, x2, [x23, #0x58]
0x00000000036c7b5c: sub        x8, x2, x1
0x00000000036c7b60: asr        x8, x8, #4
0x00000000036c7b64: mov        x9, #0x8e39
0x00000000036c7b68: movk       x9, #0x38e3, lsl #16
0x00000000036c7b6c: movk       x9, #0xe38e, lsl #32
0x00000000036c7b70: movk       x9, #0x8e38, lsl #48
0x00000000036c7b74: mul        x3, x8, x9
0x00000000036c7b78: mov        x0, x22
0x00000000036c7b7c: bl         #0x36c7d10
0x00000000036c7b80: ldr        x8, [x23, #0x70]
0x00000000036c7b84: str        x8, [x20, #0x70]
0x00000000036c7b88: add        x0, x20, #0x78
0x00000000036c7b8c: add        x1, x23, #0x78
0x00000000036c7b90: bl         #0x37841dc
0x00000000036c7b94: ldr        w8, [x23, #0xc0]
0x00000000036c7b98: mov        x24, x20
0x00000000036c7b9c: str        xzr, [x24, #0xc8]!
0x00000000036c7ba0: stur       w8, [x24, #-8]
0x00000000036c7ba4: stp        xzr, xzr, [x24, #8]
0x00000000036c7ba8: ldp        x1, x2, [x23, #0xc8]
0x00000000036c7bac: sub        x8, x2, x1
0x00000000036c7bb0: asr        x8, x8, #3
0x00000000036c7bb4: mov        x25, #-0x5555555555555556
0x00000000036c7bb8: movk       x25, #0xaaab
0x00000000036c7bbc: mul        x3, x8, x25
0x00000000036c7bc0: mov        x0, x24
0x00000000036c7bc4: bl         #0x36c1950
0x00000000036c7bc8: mov        x0, x20
0x00000000036c7bcc: stp        xzr, xzr, [x0, #0xe0]!
0x00000000036c7bd0: str        xzr, [x0, #0x10]
0x00000000036c7bd4: ldp        x1, x2, [x23, #0xe0]
0x00000000036c7bd8: sub        x8, x2, x1
0x00000000036c7bdc: asr        x8, x8, #3
0x00000000036c7be0: mul        x3, x8, x25
0x00000000036c7be4: bl         #0x36c1950
0x00000000036c7be8: mov        x25, x20
0x00000000036c7bec: stp        xzr, xzr, [x25, #0xf8]!
0x00000000036c7bf0: str        xzr, [x25, #0x10]
0x00000000036c7bf4: ldp        x1, x2, [x23, #0xf8]
0x00000000036c7bf8: sub        x8, x2, x1
0x00000000036c7bfc: asr        x8, x8, #4
0x00000000036c7c00: mov        x9, #-0x3333333333333334
0x00000000036c7c04: movk       x9, #0xcccd
0x00000000036c7c08: mul        x3, x8, x9
0x00000000036c7c0c: mov        x0, x25
0x00000000036c7c10: bl         #0x353a114
0x00000000036c7c14: stp        xzr, xzr, [x20, #0x110]
0x00000000036c7c18: str        xzr, [x20, #0x120]
0x00000000036c7c1c: ldp        x1, x2, [x23, #0x110]
0x00000000036c7c20: sub        x8, x2, x1
0x00000000036c7c24: asr        x8, x8, #3
0x00000000036c7c28: mov        x9, #0xda13
0x00000000036c7c2c: movk       x9, #0x684b, lsl #16
0x00000000036c7c30: movk       x9, #0xa12f, lsl #32
0x00000000036c7c34: movk       x9, #0x84bd, lsl #48
0x00000000036c7c38: mul        x3, x8, x9
0x00000000036c7c3c: add        x0, x20, #0x110
0x00000000036c7c40: bl         #0x3538440
0x00000000036c7c44: mov        x0, x20
0x00000000036c7c48: ldp        x29, x30, [sp, #0x50]
0x00000000036c7c4c: ldp        x20, x19, [sp, #0x40]
0x00000000036c7c50: ldp        x22, x21, [sp, #0x30]
0x00000000036c7c54: ldp        x24, x23, [sp, #0x20]
0x00000000036c7c58: ldp        x26, x25, [sp, #0x10]
0x00000000036c7c5c: add        sp, sp, #0x60
0x00000000036c7c60: ret        
0x00000000036c7c64: mov        x23, x0
0x00000000036c7c68: b          #0x36c7ce8
0x00000000036c7c6c: mov        x23, x0
0x00000000036c7c70: str        x25, [sp, #8]
0x00000000036c7c74: add        x0, sp, #8
0x00000000036c7c78: bl         #0x3539fa0
0x00000000036c7c7c: b          #0x36c7c84
0x00000000036c7c80: mov        x23, x0
0x00000000036c7c84: mov        x0, x24
0x00000000036c7c88: bl         #0x36c7290
0x00000000036c7c8c: b          #0x36c7ca8
0x00000000036c7c90: mov        x23, x0
0x00000000036c7c94: str        x24, [sp, #8]
0x00000000036c7c98: add        x0, sp, #8
0x00000000036c7c9c: bl         #0x36c0ffc
0x00000000036c7ca0: b          #0x36c7ca8
0x00000000036c7ca4: mov        x23, x0
0x00000000036c7ca8: ldrsb      w8, [x20, #0x8f]
0x00000000036c7cac: tbz        w8, #0x1f, #0x36c7cc0
0x00000000036c7cb0: ldur       x0, [x20, #0x78]
0x00000000036c7cb4: bl         #0x47e93a8
0x00000000036c7cb8: b          #0x36c7cc0
0x00000000036c7cbc: mov        x23, x0
0x00000000036c7cc0: str        x22, [sp, #8]
0x00000000036c7cc4: add        x0, sp, #8
0x00000000036c7cc8: bl         #0x369d0fc
0x00000000036c7ccc: str        x21, [sp, #8]
0x00000000036c7cd0: add        x0, sp, #8
0x00000000036c7cd4: bl         #0x2077d8
0x00000000036c7cd8: ldrsb      w8, [x20, #0x3f]
0x00000000036c7cdc: tbz        w8, #0x1f, #0x36c7ce8
0x00000000036c7ce0: ldur       x0, [x20, #0x28]
0x00000000036c7ce4: bl         #0x47e93a8
0x00000000036c7ce8: ldrsb      w8, [x20, #0x1f]
0x00000000036c7cec: tbz        w8, #0x1f, #0x36c7cf8
0x00000000036c7cf0: ldr        x0, [x19]
0x00000000036c7cf4: bl         #0x47e93a8
0x00000000036c7cf8: mov        x0, x23
0x00000000036c7cfc: bl         #0x4b97984
0x00000000036c7d00: mov        x23, x0
0x00000000036c7d04: b          #0x36c7ccc
0x00000000036c7d08: mov        x23, x0
0x00000000036c7d0c: b          #0x36c7cd8

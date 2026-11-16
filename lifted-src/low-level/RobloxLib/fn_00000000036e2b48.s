; instruction-faithful ARM64 fallback for RobloxLib::function_36e2b48
0x00000000036e2b48: sub        sp, sp, #0x70
0x00000000036e2b4c: stp        x22, x21, [sp, #0x40]
0x00000000036e2b50: stp        x20, x19, [sp, #0x50]
0x00000000036e2b54: stp        x29, x30, [sp, #0x60]
0x00000000036e2b58: add        x29, sp, #0x60
0x00000000036e2b5c: mov        x20, x0
0x00000000036e2b60: mov        x19, x8
0x00000000036e2b64: cmp        w1, #1
0x00000000036e2b68: b.eq       #0x36e2bf0
0x00000000036e2b6c: cbnz       w1, #0x36e2c8c
0x00000000036e2b70: stp        xzr, xzr, [sp, #0x20]
0x00000000036e2b74: str        xzr, [sp, #0x30]
0x00000000036e2b78: add        x0, x20, #0x48
0x00000000036e2b7c: bl         #0x694734
0x00000000036e2b80: add        x8, sp, #0x20
0x00000000036e2b84: cmp        x8, x0
0x00000000036e2b88: b.eq       #0x36e2bb4
0x00000000036e2b8c: ldp        x1, x2, [x0]
0x00000000036e2b90: sub        x8, x2, x1
0x00000000036e2b94: asr        x8, x8, #3
0x00000000036e2b98: mov        x9, #0xda13
0x00000000036e2b9c: movk       x9, #0x684b, lsl #16
0x00000000036e2ba0: movk       x9, #0xa12f, lsl #32
0x00000000036e2ba4: movk       x9, #0x84bd, lsl #48
0x00000000036e2ba8: mul        x3, x8, x9
0x00000000036e2bac: add        x0, sp, #0x20
0x00000000036e2bb0: bl         #0x35337d8
0x00000000036e2bb4: ldr        x8, [x20, #0x30]
0x00000000036e2bb8: ldr        x0, [x8, #0x40]
0x00000000036e2bbc: ldr        x8, [x0]
0x00000000036e2bc0: ldr        x8, [x8, #0x28]
0x00000000036e2bc4: blr        x8
0x00000000036e2bc8: add        x8, sp, #8
0x00000000036e2bcc: mov        x1, #0
0x00000000036e2bd0: bl         #0x3536020
0x00000000036e2bd4: add        x20, sp, #0x20
0x00000000036e2bd8: add        x21, sp, #8
0x00000000036e2bdc: add        x0, sp, #0x20
0x00000000036e2be0: add        x1, sp, #8
0x00000000036e2be4: mov        x8, x19
0x00000000036e2be8: bl         #0x36fd408
0x00000000036e2bec: b          #0x36e2c60
0x00000000036e2bf0: add        x0, x20, #0x48
0x00000000036e2bf4: bl         #0x65e94c
0x00000000036e2bf8: stp        xzr, xzr, [sp, #0x28]
0x00000000036e2bfc: str        xzr, [sp, #0x20]
0x00000000036e2c00: ldp        x1, x2, [x0]
0x00000000036e2c04: sub        x8, x2, x1
0x00000000036e2c08: asr        x8, x8, #3
0x00000000036e2c0c: mov        x9, #0xda13
0x00000000036e2c10: movk       x9, #0x684b, lsl #16
0x00000000036e2c14: movk       x9, #0xa12f, lsl #32
0x00000000036e2c18: movk       x9, #0x84bd, lsl #48
0x00000000036e2c1c: mul        x3, x8, x9
0x00000000036e2c20: add        x0, sp, #0x20
0x00000000036e2c24: bl         #0x3538440
0x00000000036e2c28: ldr        x8, [x20, #0x30]
0x00000000036e2c2c: ldr        x0, [x8, #0x40]
0x00000000036e2c30: ldr        x8, [x0]
0x00000000036e2c34: ldr        x8, [x8, #0x30]
0x00000000036e2c38: blr        x8
0x00000000036e2c3c: add        x8, sp, #8
0x00000000036e2c40: mov        x1, #0
0x00000000036e2c44: bl         #0x3536020
0x00000000036e2c48: add        x20, sp, #0x20
0x00000000036e2c4c: add        x21, sp, #8
0x00000000036e2c50: add        x0, sp, #0x20
0x00000000036e2c54: add        x1, sp, #8
0x00000000036e2c58: mov        x8, x19
0x00000000036e2c5c: bl         #0x36fd408
0x00000000036e2c60: stur       x21, [x29, #-0x28]
0x00000000036e2c64: sub        x0, x29, #0x28
0x00000000036e2c68: bl         #0x2077d8
0x00000000036e2c6c: str        x20, [sp, #8]
0x00000000036e2c70: add        x0, sp, #8
0x00000000036e2c74: bl         #0x897d74
0x00000000036e2c78: ldp        x29, x30, [sp, #0x60]
0x00000000036e2c7c: ldp        x20, x19, [sp, #0x50]
0x00000000036e2c80: ldp        x22, x21, [sp, #0x40]
0x00000000036e2c84: add        sp, sp, #0x70
0x00000000036e2c88: ret        
0x00000000036e2c8c: mov        x0, x19
0x00000000036e2c90: ldp        x29, x30, [sp, #0x60]
0x00000000036e2c94: ldp        x20, x19, [sp, #0x50]
0x00000000036e2c98: ldp        x22, x21, [sp, #0x40]
0x00000000036e2c9c: add        sp, sp, #0x70
0x00000000036e2ca0: b          #0x34d8eec
0x00000000036e2ca4: b          #0x36e2ca8
0x00000000036e2ca8: mov        x19, x0
0x00000000036e2cac: stur       x21, [x29, #-0x28]
0x00000000036e2cb0: sub        x0, x29, #0x28
0x00000000036e2cb4: bl         #0x2077d8
0x00000000036e2cb8: b          #0x36e2cc8
0x00000000036e2cbc: b          #0x36e2cc4
0x00000000036e2cc0: b          #0x36e2cc4
0x00000000036e2cc4: mov        x19, x0
0x00000000036e2cc8: add        x8, sp, #0x20
0x00000000036e2ccc: str        x8, [sp, #8]
0x00000000036e2cd0: add        x0, sp, #8
0x00000000036e2cd4: bl         #0x897d74
0x00000000036e2cd8: mov        x0, x19
0x00000000036e2cdc: bl         #0x4b97984

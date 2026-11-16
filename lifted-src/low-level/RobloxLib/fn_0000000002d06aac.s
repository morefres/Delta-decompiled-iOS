; instruction-faithful ARM64 fallback for RobloxLib::function_2d06aac
0x0000000002d06aac: sub        sp, sp, #0x70
0x0000000002d06ab0: stp        x28, x27, [sp, #0x10]
0x0000000002d06ab4: stp        x26, x25, [sp, #0x20]
0x0000000002d06ab8: stp        x24, x23, [sp, #0x30]
0x0000000002d06abc: stp        x22, x21, [sp, #0x40]
0x0000000002d06ac0: stp        x20, x19, [sp, #0x50]
0x0000000002d06ac4: stp        x29, x30, [sp, #0x60]
0x0000000002d06ac8: add        x29, sp, #0x60
0x0000000002d06acc: str        x2, [sp]
0x0000000002d06ad0: mov        x20, x1
0x0000000002d06ad4: mov        x19, x0
0x0000000002d06ad8: mov        x0, x1
0x0000000002d06adc: bl         #0x2d1d00c
0x0000000002d06ae0: mov        x22, x0
0x0000000002d06ae4: ldp        x8, x9, [x20, #0x170]
0x0000000002d06ae8: sub        x9, x9, x8
0x0000000002d06aec: lsr        x9, x9, #3
0x0000000002d06af0: cmp        w9, #1
0x0000000002d06af4: b.lt       #0x2d06b70
0x0000000002d06af8: mov        x23, #0
0x0000000002d06afc: mov        w24, #0x10
0x0000000002d06b00: mov        w25, #8
0x0000000002d06b04: mov        w26, #1
0x0000000002d06b08: mov        w27, #0x49
0x0000000002d06b0c: ldr        x28, [x8, x23, lsl #3]
0x0000000002d06b10: mov        w8, #1
0x0000000002d06b14: mov        x21, x8
0x0000000002d06b18: tst        w8, #1
0x0000000002d06b1c: csel       x8, x25, x24, ne
0x0000000002d06b20: ldr        x0, [x28, x8]
0x0000000002d06b24: bl         #0x2d1d00c
0x0000000002d06b28: str        x0, [sp, #8]
0x0000000002d06b2c: ldrb       w8, [x0, #0x15c]
0x0000000002d06b30: cmp        w8, #6
0x0000000002d06b34: lsl        w8, w26, w8
0x0000000002d06b38: and        w8, w8, w27
0x0000000002d06b3c: ccmp       w8, #0, #4, ls
0x0000000002d06b40: b.ne       #0x2d06b50
0x0000000002d06b44: add        x0, x19, #0x40
0x0000000002d06b48: add        x1, sp, #8
0x0000000002d06b4c: bl         #0x2b5c4c
0x0000000002d06b50: mov        w8, #0
0x0000000002d06b54: tbnz       w21, #0, #0x2d06b14
0x0000000002d06b58: add        x23, x23, #1
0x0000000002d06b5c: ldp        x8, x9, [x20, #0x170]
0x0000000002d06b60: sub        x9, x9, x8
0x0000000002d06b64: lsr        x9, x9, #3
0x0000000002d06b68: cmp        x23, w9, sxtw
0x0000000002d06b6c: b.lt       #0x2d06b0c
0x0000000002d06b70: mov        x0, x22
0x0000000002d06b74: bl         #0x2cc732c
0x0000000002d06b78: cmp        x0, x20
0x0000000002d06b7c: b.ne       #0x2d06c30
0x0000000002d06b80: mov        x0, x22
0x0000000002d06b84: bl         #0x2cc7c28
0x0000000002d06b88: ldp        x23, x24, [x0]
0x0000000002d06b8c: cmp        x23, x24
0x0000000002d06b90: b.eq       #0x2d06c30
0x0000000002d06b94: mov        w25, #1
0x0000000002d06b98: mov        w26, #0x49
0x0000000002d06b9c: ldr        x22, [x23]
0x0000000002d06ba0: ldr        x8, [x22]
0x0000000002d06ba4: ldr        x8, [x8, #0x40]
0x0000000002d06ba8: mov        x0, x22
0x0000000002d06bac: blr        x8
0x0000000002d06bb0: bl         #0x2cfafac
0x0000000002d06bb4: cbz        w0, #0x2d06c24
0x0000000002d06bb8: mov        x8, #0
0x0000000002d06bbc: add        x22, x22, #0x98
0x0000000002d06bc0: mov        w9, #1
0x0000000002d06bc4: mov        x27, x9
0x0000000002d06bc8: ldr        x0, [x22, x8, lsl #3]
0x0000000002d06bcc: bl         #0x2d1d00c
0x0000000002d06bd0: ldrb       w8, [x0, #0x15c]
0x0000000002d06bd4: cmp        w8, #6
0x0000000002d06bd8: lsl        w8, w25, w8
0x0000000002d06bdc: and        w8, w8, w26
0x0000000002d06be0: ccmp       w8, #0, #4, ls
0x0000000002d06be4: b.eq       #0x2d06bf8
0x0000000002d06be8: mov        w9, #0
0x0000000002d06bec: mov        w8, #1
0x0000000002d06bf0: tbnz       w27, #0, #0x2d06bc4
0x0000000002d06bf4: b          #0x2d06c24
0x0000000002d06bf8: bl         #0x2d02760
0x0000000002d06bfc: str        x0, [sp, #8]
0x0000000002d06c00: cbz        x0, #0x2d06be8
0x0000000002d06c04: add        x0, x19, #0x40
0x0000000002d06c08: add        x1, sp, #8
0x0000000002d06c0c: bl         #0x2aa568
0x0000000002d06c10: cbnz       x0, #0x2d06be8
0x0000000002d06c14: add        x0, x19, #0x70
0x0000000002d06c18: add        x1, sp, #8
0x0000000002d06c1c: bl         #0x2b5c4c
0x0000000002d06c20: b          #0x2d06be8
0x0000000002d06c24: add        x23, x23, #8
0x0000000002d06c28: cmp        x23, x24
0x0000000002d06c2c: b.ne       #0x2d06b9c
0x0000000002d06c30: ldr        x0, [x20, #0x218]
0x0000000002d06c34: bl         #0x3f8c108
0x0000000002d06c38: mov        x22, x0
0x0000000002d06c3c: ldr        x8, [sp]
0x0000000002d06c40: cmp        x20, x8
0x0000000002d06c44: cset       w21, eq
0x0000000002d06c48: mov        x0, x19
0x0000000002d06c4c: ldr        x8, [x0, #0x38]!
0x0000000002d06c50: ldur       x9, [x0, #-8]
0x0000000002d06c54: cmp        x9, x8
0x0000000002d06c58: b.hs       #0x2d06c70
0x0000000002d06c5c: strb       w22, [x9]
0x0000000002d06c60: strb       w21, [x9, #1]
0x0000000002d06c64: add        x21, x9, #0x10
0x0000000002d06c68: str        x20, [x9, #8]
0x0000000002d06c6c: b          #0x2d06d08
0x0000000002d06c70: ldr        x1, [x19, #0x28]
0x0000000002d06c74: sub        x2, x9, x1
0x0000000002d06c78: asr        x23, x2, #4
0x0000000002d06c7c: add        x9, x23, #1
0x0000000002d06c80: lsr        x10, x9, #0x3c
0x0000000002d06c84: cbnz       x10, #0x2d06d2c
0x0000000002d06c88: sub        x8, x8, x1
0x0000000002d06c8c: asr        x10, x8, #3
0x0000000002d06c90: cmp        x10, x9
0x0000000002d06c94: csel       x9, x10, x9, hi
0x0000000002d06c98: mov        x10, #0x7ffffffffffffff0
0x0000000002d06c9c: cmp        x8, x10
0x0000000002d06ca0: mov        x8, #0xfffffffffffffff
0x0000000002d06ca4: csel       x8, x9, x8, lo
0x0000000002d06ca8: cbz        x8, #0x2d06cc8
0x0000000002d06cac: mov        x1, x8
0x0000000002d06cb0: bl         #0x8c02c
0x0000000002d06cb4: mov        x8, x1
0x0000000002d06cb8: ldp        x1, x9, [x19, #0x28]
0x0000000002d06cbc: sub        x2, x9, x1
0x0000000002d06cc0: asr        x9, x2, #4
0x0000000002d06cc4: b          #0x2d06cd0
0x0000000002d06cc8: mov        x0, #0
0x0000000002d06ccc: mov        x9, x23
0x0000000002d06cd0: add        x10, x0, x23, lsl #4
0x0000000002d06cd4: add        x23, x0, x8, lsl #4
0x0000000002d06cd8: strb       w22, [x10]
0x0000000002d06cdc: strb       w21, [x10, #1]
0x0000000002d06ce0: str        x20, [x10, #8]
0x0000000002d06ce4: add        x21, x10, #0x10
0x0000000002d06ce8: sub        x20, x10, x9, lsl #4
0x0000000002d06cec: mov        x0, x20
0x0000000002d06cf0: bl         #0x4b98ee4
0x0000000002d06cf4: ldr        x0, [x19, #0x28]
0x0000000002d06cf8: stp        x20, x21, [x19, #0x28]
0x0000000002d06cfc: str        x23, [x19, #0x38]
0x0000000002d06d00: cbz        x0, #0x2d06d08
0x0000000002d06d04: bl         #0x47e93a8
0x0000000002d06d08: str        x21, [x19, #0x30]
0x0000000002d06d0c: ldp        x29, x30, [sp, #0x60]
0x0000000002d06d10: ldp        x20, x19, [sp, #0x50]
0x0000000002d06d14: ldp        x22, x21, [sp, #0x40]
0x0000000002d06d18: ldp        x24, x23, [sp, #0x30]
0x0000000002d06d1c: ldp        x26, x25, [sp, #0x20]
0x0000000002d06d20: ldp        x28, x27, [sp, #0x10]
0x0000000002d06d24: add        sp, sp, #0x70
0x0000000002d06d28: ret        
0x0000000002d06d2c: bl         #0x2dc64

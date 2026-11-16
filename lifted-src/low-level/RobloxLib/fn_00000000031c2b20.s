; instruction-faithful ARM64 fallback for RobloxLib::function_31c2b20
0x00000000031c2b20: stp        x22, x21, [sp, #-0x30]!
0x00000000031c2b24: stp        x20, x19, [sp, #0x10]
0x00000000031c2b28: stp        x29, x30, [sp, #0x20]
0x00000000031c2b2c: mov        x8, x1
0x00000000031c2b30: mov        x19, x0
0x00000000031c2b34: ldp        w20, w9, [x0, #0x40]
0x00000000031c2b38: cmp        w9, #8
0x00000000031c2b3c: cset       w9, gt
0x00000000031c2b40: ldp        w10, w11, [x0, #0x38]
0x00000000031c2b44: sxtw       x11, w11
0x00000000031c2b48: add        w10, w10, #0x7f
0x00000000031c2b4c: and        w10, w10, #0xffffff80
0x00000000031c2b50: cmp        w20, #3
0x00000000031c2b54: cset       w12, ne
0x00000000031c2b58: lsl        w9, w10, w9
0x00000000031c2b5c: sxtw       x9, w9
0x00000000031c2b60: asr        x10, x9, x12
0x00000000031c2b64: cmp        w20, #0
0x00000000031c2b68: csel       x12, xzr, x10, eq
0x00000000031c2b6c: add        x13, x12, #0x40
0x00000000031c2b70: tst        x12, #0x3c0
0x00000000031c2b74: csel       x10, x13, x10, eq
0x00000000031c2b78: cmp        w20, #0
0x00000000031c2b7c: add        x11, x11, #0x7f
0x00000000031c2b80: and        x11, x11, #0xffffffffffffff80
0x00000000031c2b84: csel       x10, xzr, x10, eq
0x00000000031c2b88: cmp        w20, #1
0x00000000031c2b8c: orr        x12, x9, #0x40
0x00000000031c2b90: cset       w13, eq
0x00000000031c2b94: tst        x9, #0x380
0x00000000031c2b98: csel       x9, x12, x9, eq
0x00000000031c2b9c: stp        x9, x10, [x0, #0x28]
0x00000000031c2ba0: mul        x22, x9, x11
0x00000000031c2ba4: asr        w9, w11, w13
0x00000000031c2ba8: sxtw       x9, w9
0x00000000031c2bac: mul        x21, x10, x9
0x00000000031c2bb0: add        x9, x22, x21, lsl #1
0x00000000031c2bb4: orr        x1, x9, #0x30
0x00000000031c2bb8: mov        x0, x8
0x00000000031c2bbc: bl         #0x31bd30c
0x00000000031c2bc0: cbz        x0, #0x31c2c00
0x00000000031c2bc4: mov        x8, x0
0x00000000031c2bc8: mov        w0, #0
0x00000000031c2bcc: str        x8, [x19, #0x108]
0x00000000031c2bd0: ldr        x8, [x8]
0x00000000031c2bd4: add        x9, x8, x22
0x00000000031c2bd8: cmp        w20, #0
0x00000000031c2bdc: csel       x10, xzr, x9, eq
0x00000000031c2be0: stp        x8, x10, [x19, #0x10]
0x00000000031c2be4: add        x8, x9, x21
0x00000000031c2be8: csel       x8, xzr, x8, eq
0x00000000031c2bec: str        x8, [x19, #0x20]
0x00000000031c2bf0: ldp        x29, x30, [sp, #0x20]
0x00000000031c2bf4: ldp        x20, x19, [sp, #0x10]
0x00000000031c2bf8: ldp        x22, x21, [sp], #0x30
0x00000000031c2bfc: ret        
0x00000000031c2c00: mov        w0, #-0xc
0x00000000031c2c04: ldp        x29, x30, [sp, #0x20]
0x00000000031c2c08: ldp        x20, x19, [sp, #0x10]
0x00000000031c2c0c: ldp        x22, x21, [sp], #0x30
0x00000000031c2c10: ret        

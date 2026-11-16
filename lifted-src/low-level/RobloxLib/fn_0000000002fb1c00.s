; instruction-faithful ARM64 fallback for RobloxLib::function_2fb1c00
0x0000000002fb1c00: cmn        w1, #1
0x0000000002fb1c04: csel       w9, wzr, w1, eq
0x0000000002fb1c08: ldp        x10, x11, [x0]
0x0000000002fb1c0c: sub        x11, x11, x10
0x0000000002fb1c10: asr        x11, x11, #4
0x0000000002fb1c14: mov        x12, #-0x1111111111111112
0x0000000002fb1c18: movk       x12, #0xeeef
0x0000000002fb1c1c: mul        x11, x11, x12
0x0000000002fb1c20: cmp        x11, w9, sxtw
0x0000000002fb1c24: b.ls       #0x2fb1d10
0x0000000002fb1c28: mov        w11, #0xf0
0x0000000002fb1c2c: smaddl     x9, w9, w11, x10
0x0000000002fb1c30: ldr        q0, [x9]
0x0000000002fb1c34: str        q0, [x8]
0x0000000002fb1c38: ldr        x10, [x9, #0x10]
0x0000000002fb1c3c: str        x10, [x8, #0x10]
0x0000000002fb1c40: stp        xzr, xzr, [x9]
0x0000000002fb1c44: ldur       q0, [x9, #0x18]
0x0000000002fb1c48: stur       q0, [x8, #0x18]
0x0000000002fb1c4c: ldr        x10, [x9, #0x28]
0x0000000002fb1c50: str        x10, [x8, #0x28]
0x0000000002fb1c54: stp        xzr, xzr, [x9, #0x10]
0x0000000002fb1c58: stp        xzr, xzr, [x9, #0x20]
0x0000000002fb1c5c: ldr        q0, [x9, #0x30]
0x0000000002fb1c60: str        q0, [x8, #0x30]
0x0000000002fb1c64: ldr        x10, [x9, #0x40]
0x0000000002fb1c68: str        x10, [x8, #0x40]
0x0000000002fb1c6c: stp        xzr, xzr, [x9, #0x30]
0x0000000002fb1c70: ldur       q0, [x9, #0x48]
0x0000000002fb1c74: stur       q0, [x8, #0x48]
0x0000000002fb1c78: ldr        x10, [x9, #0x58]
0x0000000002fb1c7c: str        x10, [x8, #0x58]
0x0000000002fb1c80: stp        xzr, xzr, [x9, #0x40]
0x0000000002fb1c84: stp        xzr, xzr, [x9, #0x50]
0x0000000002fb1c88: ldr        q0, [x9, #0x60]
0x0000000002fb1c8c: str        q0, [x8, #0x60]
0x0000000002fb1c90: ldr        x10, [x9, #0x70]
0x0000000002fb1c94: str        x10, [x8, #0x70]
0x0000000002fb1c98: stp        xzr, xzr, [x9, #0x60]
0x0000000002fb1c9c: ldur       q0, [x9, #0x78]
0x0000000002fb1ca0: stur       q0, [x8, #0x78]
0x0000000002fb1ca4: ldr        x10, [x9, #0x88]
0x0000000002fb1ca8: str        x10, [x8, #0x88]
0x0000000002fb1cac: stp        xzr, xzr, [x9, #0x70]
0x0000000002fb1cb0: stp        xzr, xzr, [x9, #0x80]
0x0000000002fb1cb4: ldr        q0, [x9, #0x90]
0x0000000002fb1cb8: str        q0, [x8, #0x90]
0x0000000002fb1cbc: ldr        x10, [x9, #0xa0]
0x0000000002fb1cc0: str        x10, [x8, #0xa0]
0x0000000002fb1cc4: stp        xzr, xzr, [x9, #0x90]
0x0000000002fb1cc8: ldur       q0, [x9, #0xa8]
0x0000000002fb1ccc: stur       q0, [x8, #0xa8]
0x0000000002fb1cd0: ldr        x10, [x9, #0xb8]
0x0000000002fb1cd4: str        x10, [x8, #0xb8]
0x0000000002fb1cd8: stp        xzr, xzr, [x9, #0xa0]
0x0000000002fb1cdc: stp        xzr, xzr, [x9, #0xb0]
0x0000000002fb1ce0: ldr        q0, [x9, #0xc0]
0x0000000002fb1ce4: str        q0, [x8, #0xc0]
0x0000000002fb1ce8: ldr        x10, [x9, #0xd0]
0x0000000002fb1cec: str        x10, [x8, #0xd0]
0x0000000002fb1cf0: stp        xzr, xzr, [x9, #0xc0]
0x0000000002fb1cf4: ldur       q0, [x9, #0xd8]
0x0000000002fb1cf8: stur       q0, [x8, #0xd8]
0x0000000002fb1cfc: ldr        x10, [x9, #0xe8]
0x0000000002fb1d00: str        x10, [x8, #0xe8]
0x0000000002fb1d04: stp        xzr, xzr, [x9, #0xd0]
0x0000000002fb1d08: stp        xzr, xzr, [x9, #0xe0]
0x0000000002fb1d0c: ret        
0x0000000002fb1d10: stp        x29, x30, [sp, #-0x10]!
0x0000000002fb1d14: mov        x29, sp
0x0000000002fb1d18: adrp       x0, #0x5437000
0x0000000002fb1d1c: add        x0, x0, #0xf19
0x0000000002fb1d20: bl         #0x47ee168

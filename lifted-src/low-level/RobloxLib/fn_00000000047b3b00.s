; instruction-faithful ARM64 fallback for RobloxLib::function_47b3b00
0x00000000047b3b00: stp        x20, x19, [sp, #-0x20]!
0x00000000047b3b04: stp        x29, x30, [sp, #0x10]
0x00000000047b3b08: add        x29, sp, #0x10
0x00000000047b3b0c: mov        x20, x1
0x00000000047b3b10: mov        x19, x0
0x00000000047b3b14: ldur       q0, [x0, #8]
0x00000000047b3b18: mov        x9, v0.d[1]
0x00000000047b3b1c: fmov       x8, d0
0x00000000047b3b20: subs       x10, x9, x8
0x00000000047b3b24: asr        x10, x10, #3
0x00000000047b3b28: mov        w11, #0xaa
0x00000000047b3b2c: mov        x12, #-1
0x00000000047b3b30: madd       x10, x10, x11, x12
0x00000000047b3b34: cmp        x9, x8
0x00000000047b3b38: csel       x10, xzr, x10, eq
0x00000000047b3b3c: ldp        x9, x11, [x0, #0x20]
0x00000000047b3b40: add        x9, x11, x9
0x00000000047b3b44: cmp        x10, x9
0x00000000047b3b48: b.ne       #0x47b3b60
0x00000000047b3b4c: mov        x0, x19
0x00000000047b3b50: bl         #0x47b5af4
0x00000000047b3b54: ldr        x8, [x19, #8]
0x00000000047b3b58: ldp        x9, x10, [x19, #0x20]
0x00000000047b3b5c: add        x9, x10, x9
0x00000000047b3b60: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000047b3b64: movk       x10, #0xc0c1
0x00000000047b3b68: umulh      x11, x9, x10
0x00000000047b3b6c: lsr        x11, x11, #7
0x00000000047b3b70: ldr        x8, [x8, x11, lsl #3]
0x00000000047b3b74: mov        w12, #0xaa
0x00000000047b3b78: msub       x9, x11, x12, x9
0x00000000047b3b7c: mov        w11, #0x18
0x00000000047b3b80: madd       x8, x9, x11, x8
0x00000000047b3b84: stp        xzr, xzr, [x8]
0x00000000047b3b88: stur       xzr, [x8, #0xe]
0x00000000047b3b8c: ldr        x9, [x20]
0x00000000047b3b90: str        x9, [x8]
0x00000000047b3b94: ldr        d0, [x20, #8]
0x00000000047b3b98: str        d0, [x8, #8]
0x00000000047b3b9c: ldr        w9, [x20, #0x10]
0x00000000047b3ba0: str        w9, [x8, #0x10]
0x00000000047b3ba4: ldrh       w9, [x20, #0x14]
0x00000000047b3ba8: strh       w9, [x8, #0x14]
0x00000000047b3bac: stp        xzr, xzr, [x20]
0x00000000047b3bb0: stur       xzr, [x20, #0xe]
0x00000000047b3bb4: ldp        x9, x8, [x19, #0x20]
0x00000000047b3bb8: add        x8, x8, #1
0x00000000047b3bbc: str        x8, [x19, #0x28]
0x00000000047b3bc0: add        x9, x9, x8
0x00000000047b3bc4: umulh      x8, x9, x10
0x00000000047b3bc8: lsr        x10, x8, #7
0x00000000047b3bcc: ldp        x13, x14, [x19, #8]
0x00000000047b3bd0: add        x8, x13, x10, lsl #3
0x00000000047b3bd4: ldr        x15, [x8]
0x00000000047b3bd8: msub       x9, x10, x12, x9
0x00000000047b3bdc: madd       x9, x9, x11, x15
0x00000000047b3be0: cmp        x14, x13
0x00000000047b3be4: csel       x9, xzr, x9, eq
0x00000000047b3be8: cmp        x9, x15
0x00000000047b3bec: b.ne       #0x47b3bf8
0x00000000047b3bf0: ldur       x8, [x8, #-8]
0x00000000047b3bf4: add        x9, x8, #0xff0
0x00000000047b3bf8: sub        x0, x9, #0x18
0x00000000047b3bfc: ldp        x29, x30, [sp, #0x10]
0x00000000047b3c00: ldp        x20, x19, [sp], #0x20
0x00000000047b3c04: ret        

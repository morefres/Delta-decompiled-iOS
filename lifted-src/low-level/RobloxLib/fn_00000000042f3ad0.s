; instruction-faithful ARM64 fallback for RobloxLib::function_42f3ad0
0x00000000042f3ad0: sub        sp, sp, #0xc0
0x00000000042f3ad4: stp        x28, x27, [sp, #0x60]
0x00000000042f3ad8: stp        x26, x25, [sp, #0x70]
0x00000000042f3adc: stp        x24, x23, [sp, #0x80]
0x00000000042f3ae0: stp        x22, x21, [sp, #0x90]
0x00000000042f3ae4: stp        x20, x19, [sp, #0xa0]
0x00000000042f3ae8: stp        x29, x30, [sp, #0xb0]
0x00000000042f3aec: add        x29, sp, #0xb0
0x00000000042f3af0: mov        x19, x1
0x00000000042f3af4: mov        x20, x0
0x00000000042f3af8: ldr        x8, [x0, #0x38]
0x00000000042f3afc: ldrb       w8, [x8, #0x48]
0x00000000042f3b00: cmp        w8, #1
0x00000000042f3b04: b.hi       #0x42f3b2c
0x00000000042f3b08: ldp        x10, x8, [x19, #8]
0x00000000042f3b0c: add        x9, x8, #4
0x00000000042f3b10: cmp        x10, x9
0x00000000042f3b14: b.lt       #0x42f3b5c
0x00000000042f3b18: ldr        x10, [x19]
0x00000000042f3b1c: ldr        w8, [x10, x8]
0x00000000042f3b20: str        x9, [x19, #0x10]
0x00000000042f3b24: cbnz       w8, #0x42f3b48
0x00000000042f3b28: b          #0x42f3b5c
0x00000000042f3b2c: sub        x1, x29, #0x54
0x00000000042f3b30: mov        w0, #1
0x00000000042f3b34: mov        x2, x19
0x00000000042f3b38: bl         #0x42aeecc
0x00000000042f3b3c: cbz        w0, #0x42f3b60
0x00000000042f3b40: ldur       w8, [x29, #-0x54]
0x00000000042f3b44: cbz        w8, #0x42f3b5c
0x00000000042f3b48: ldp        x9, x10, [x19, #8]
0x00000000042f3b4c: sub        x9, x9, x10
0x00000000042f3b50: add        x9, x9, x9, lsl #2
0x00000000042f3b54: cmp        x9, w8, uxtw
0x00000000042f3b58: b.ge       #0x42f3b80
0x00000000042f3b5c: mov        w0, #0
0x00000000042f3b60: ldp        x29, x30, [sp, #0xb0]
0x00000000042f3b64: ldp        x20, x19, [sp, #0xa0]
0x00000000042f3b68: ldp        x22, x21, [sp, #0x90]
0x00000000042f3b6c: ldp        x24, x23, [sp, #0x80]
0x00000000042f3b70: ldp        x26, x25, [sp, #0x70]
0x00000000042f3b74: ldp        x28, x27, [sp, #0x60]
0x00000000042f3b78: add        sp, sp, #0xc0
0x00000000042f3b7c: ret        
0x00000000042f3b80: mov        w21, w8
0x00000000042f3b84: add        x0, x20, #8
0x00000000042f3b88: mov        x1, x21
0x00000000042f3b8c: bl         #0x46ada4
0x00000000042f3b90: mov        x27, #0
0x00000000042f3b94: ldr        x22, [x20, #0x40]
0x00000000042f3b98: mov        w28, #-1
0x00000000042f3b9c: ldp        x8, x9, [x19, #8]
0x00000000042f3ba0: add        x11, x9, #1
0x00000000042f3ba4: cmp        x8, x11
0x00000000042f3ba8: b.lt       #0x42f3b5c
0x00000000042f3bac: ldr        x10, [x19]
0x00000000042f3bb0: ldrb       w23, [x10, x9]
0x00000000042f3bb4: str        x11, [x19, #0x10]
0x00000000042f3bb8: add        x12, x9, #2
0x00000000042f3bbc: cmp        x8, x12
0x00000000042f3bc0: b.lt       #0x42f3b5c
0x00000000042f3bc4: ldrb       w24, [x10, x11]
0x00000000042f3bc8: str        x12, [x19, #0x10]
0x00000000042f3bcc: add        x11, x9, #3
0x00000000042f3bd0: cmp        x8, x11
0x00000000042f3bd4: b.lt       #0x42f3b5c
0x00000000042f3bd8: ldrb       w25, [x10, x12]
0x00000000042f3bdc: str        x11, [x19, #0x10]
0x00000000042f3be0: add        x9, x9, #4
0x00000000042f3be4: cmp        x8, x9
0x00000000042f3be8: b.lt       #0x42f3b5c
0x00000000042f3bec: ldrb       w26, [x10, x11]
0x00000000042f3bf0: str        x9, [x19, #0x10]
0x00000000042f3bf4: cmp        w23, #4
0x00000000042f3bf8: b.hi       #0x42f3b5c
0x00000000042f3bfc: sub        w8, w24, #0xc
0x00000000042f3c00: cmn        w8, #0xb
0x00000000042f3c04: ccmp       w25, #0, #4, hs
0x00000000042f3c08: b.eq       #0x42f3b5c
0x00000000042f3c0c: add        x0, sp, #0x18
0x00000000042f3c10: bl         #0x42ed7b4
0x00000000042f3c14: cmp        w26, #0
0x00000000042f3c18: cset       w26, ne
0x00000000042f3c1c: mov        x0, x24
0x00000000042f3c20: bl         #0x4339518
0x00000000042f3c24: smull      x6, w25, w0
0x00000000042f3c28: add        x0, sp, #0x18
0x00000000042f3c2c: mov        x1, x23
0x00000000042f3c30: mov        x2, #0
0x00000000042f3c34: mov        x3, x25
0x00000000042f3c38: mov        x4, x24
0x00000000042f3c3c: mov        x5, x26
0x00000000042f3c40: mov        x7, #0
0x00000000042f3c44: bl         #0x42ed7e4
0x00000000042f3c48: ldr        x8, [x20, #0x38]
0x00000000042f3c4c: ldrh       w8, [x8, #0x48]
0x00000000042f3c50: rev16      w8, w8
0x00000000042f3c54: cmp        w8, #0x102
0x00000000042f3c58: b.hi       #0x42f3c80
0x00000000042f3c5c: ldp        x10, x8, [x19, #8]
0x00000000042f3c60: add        x9, x8, #2
0x00000000042f3c64: cmp        x10, x9
0x00000000042f3c68: b.lt       #0x42f3b5c
0x00000000042f3c6c: ldr        x10, [x19]
0x00000000042f3c70: ldrh       w24, [x10, x8]
0x00000000042f3c74: str        x9, [x19, #0x10]
0x00000000042f3c78: str        w24, [sp, #0x14]
0x00000000042f3c7c: b          #0x42f3c98
0x00000000042f3c80: add        x1, sp, #0x14
0x00000000042f3c84: mov        w0, #1
0x00000000042f3c88: mov        x2, x19
0x00000000042f3c8c: bl         #0x42aeecc
0x00000000042f3c90: cbz        w0, #0x42f3b5c
0x00000000042f3c94: ldr        w24, [sp, #0x14]
0x00000000042f3c98: str        w24, [sp, #0x54]
0x00000000042f3c9c: mov        w0, #0x70
0x00000000042f3ca0: bl         #0x47e9370
0x00000000042f3ca4: mov        x23, x0
0x00000000042f3ca8: add        x1, sp, #0x18
0x00000000042f3cac: bl         #0x42ed894
0x00000000042f3cb0: str        x23, [sp, #8]
0x00000000042f3cb4: add        x1, sp, #8
0x00000000042f3cb8: mov        x0, x22
0x00000000042f3cbc: bl         #0x433d610
0x00000000042f3cc0: mov        x23, x0
0x00000000042f3cc4: ldr        x1, [sp, #8]
0x00000000042f3cc8: str        xzr, [sp, #8]
0x00000000042f3ccc: cbz        x1, #0x42f3cd8
0x00000000042f3cd0: add        x0, sp, #8
0x00000000042f3cd4: bl         #0x42aecd0
0x00000000042f3cd8: ldr        x8, [x22, #0x10]
0x00000000042f3cdc: ldr        x8, [x8, w23, sxtw #3]
0x00000000042f3ce0: str        w24, [x8, #0x3c]
0x00000000042f3ce4: ldr        x8, [x20, #8]
0x00000000042f3ce8: str        w23, [x8, x27, lsl #2]
0x00000000042f3cec: ldp        x8, x9, [x20, #0x20]
0x00000000042f3cf0: sub        x9, x9, x8
0x00000000042f3cf4: lsr        x9, x9, #2
0x00000000042f3cf8: cmp        w23, w9
0x00000000042f3cfc: b.lt       #0x42f3d1c
0x00000000042f3d00: add        w8, w23, #1
0x00000000042f3d04: sxtw       x1, w8
0x00000000042f3d08: str        w28, [sp, #4]
0x00000000042f3d0c: add        x0, x20, #0x20
0x00000000042f3d10: add        x2, sp, #4
0x00000000042f3d14: bl         #0x474574
0x00000000042f3d18: ldur       x8, [x20, #0x20]
0x00000000042f3d1c: str        w27, [x8, w23, sxtw #2]
0x00000000042f3d20: add        x27, x27, #1
0x00000000042f3d24: mov        w0, #1
0x00000000042f3d28: cmp        x21, x27
0x00000000042f3d2c: b.ne       #0x42f3b9c
0x00000000042f3d30: b          #0x42f3b60
0x00000000042f3d34: mov        x19, x0
0x00000000042f3d38: ldr        x1, [sp, #8]
0x00000000042f3d3c: str        xzr, [sp, #8]
0x00000000042f3d40: cbz        x1, #0x42f3d5c
0x00000000042f3d44: add        x0, sp, #8
0x00000000042f3d48: bl         #0x42aecd0
0x00000000042f3d4c: b          #0x42f3d5c
0x00000000042f3d50: mov        x19, x0
0x00000000042f3d54: mov        x0, x23
0x00000000042f3d58: bl         #0x47e93a8
0x00000000042f3d5c: mov        x0, x19
0x00000000042f3d60: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2b33a84
0x0000000002b33a84: sub        sp, sp, #0xf0
0x0000000002b33a88: stp        x28, x27, [sp, #0x90]
0x0000000002b33a8c: stp        x26, x25, [sp, #0xa0]
0x0000000002b33a90: stp        x24, x23, [sp, #0xb0]
0x0000000002b33a94: stp        x22, x21, [sp, #0xc0]
0x0000000002b33a98: stp        x20, x19, [sp, #0xd0]
0x0000000002b33a9c: stp        x29, x30, [sp, #0xe0]
0x0000000002b33aa0: add        x29, sp, #0xe0
0x0000000002b33aa4: mov        x21, x2
0x0000000002b33aa8: mov        x20, x1
0x0000000002b33aac: mov        x22, x0
0x0000000002b33ab0: mov        x19, x8
0x0000000002b33ab4: add        x8, sp, #0x70
0x0000000002b33ab8: bl         #0x17ec7cc
0x0000000002b33abc: adrp       x8, #0x6168000
0x0000000002b33ac0: add        x8, x8, #0x430
0x0000000002b33ac4: ldrb       w8, [x8]
0x0000000002b33ac8: tbz        w8, #0, #0x2b33b4c
0x0000000002b33acc: mov        x0, x22
0x0000000002b33ad0: mov        x1, x20
0x0000000002b33ad4: bl         #0x2b33920
0x0000000002b33ad8: mov        x20, x0
0x0000000002b33adc: cbz        x0, #0x2b33b4c
0x0000000002b33ae0: ldp        x23, x24, [x20, #0x40]
0x0000000002b33ae4: cmp        x23, x24
0x0000000002b33ae8: b.eq       #0x2b33b4c
0x0000000002b33aec: ldrb       w8, [x21, #0x17]
0x0000000002b33af0: sxtb       w25, w8
0x0000000002b33af4: ldr        x9, [x21, #8]
0x0000000002b33af8: cmp        w25, #0
0x0000000002b33afc: csel       x22, x9, x8, lt
0x0000000002b33b00: ldrb       w9, [x23, #0x17]
0x0000000002b33b04: sxtb       w8, w9
0x0000000002b33b08: ldr        x10, [x23, #8]
0x0000000002b33b0c: cmp        w8, #0
0x0000000002b33b10: csel       x9, x10, x9, lt
0x0000000002b33b14: cmp        x9, x22
0x0000000002b33b18: b.ne       #0x2b33b40
0x0000000002b33b1c: ldr        x9, [x23]
0x0000000002b33b20: cmp        w8, #0
0x0000000002b33b24: csel       x0, x9, x23, lt
0x0000000002b33b28: ldr        x8, [x21]
0x0000000002b33b2c: cmp        w25, #0
0x0000000002b33b30: csel       x1, x8, x21, lt
0x0000000002b33b34: mov        x2, x22
0x0000000002b33b38: bl         #0x4b98ed8
0x0000000002b33b3c: cbz        w0, #0x2b33b74
0x0000000002b33b40: add        x23, x23, #0x40
0x0000000002b33b44: cmp        x23, x24
0x0000000002b33b48: b.ne       #0x2b33b00
0x0000000002b33b4c: ldr        q0, [sp, #0x70]
0x0000000002b33b50: str        q0, [x19]
0x0000000002b33b54: ldp        x29, x30, [sp, #0xe0]
0x0000000002b33b58: ldp        x20, x19, [sp, #0xd0]
0x0000000002b33b5c: ldp        x22, x21, [sp, #0xc0]
0x0000000002b33b60: ldp        x24, x23, [sp, #0xb0]
0x0000000002b33b64: ldp        x26, x25, [sp, #0xa0]
0x0000000002b33b68: ldp        x28, x27, [sp, #0x90]
0x0000000002b33b6c: add        sp, sp, #0xf0
0x0000000002b33b70: ret        
0x0000000002b33b74: stp        xzr, xzr, [sp, #0x58]
0x0000000002b33b78: str        xzr, [sp, #0x68]
0x0000000002b33b7c: ldp        x9, x8, [x23, #0x18]
0x0000000002b33b80: sub        x8, x8, x9
0x0000000002b33b84: asr        x8, x8, #2
0x0000000002b33b88: mov        x9, #-0x5555555555555556
0x0000000002b33b8c: movk       x9, #0xaaab
0x0000000002b33b90: mul        x1, x8, x9
0x0000000002b33b94: add        x0, sp, #0x58
0x0000000002b33b98: bl         #0x2f95c
0x0000000002b33b9c: ldp        x25, x26, [x23, #0x18]
0x0000000002b33ba0: cmp        x25, x26
0x0000000002b33ba4: b.eq       #0x2b33db4
0x0000000002b33ba8: adrp       x21, #0x5407000
0x0000000002b33bac: add        x21, x21, #0xe13
0x0000000002b33bb0: add        x27, sp, #0x20
0x0000000002b33bb4: add        x28, sp, #8
0x0000000002b33bb8: adrp       x22, #0x4bdd000
0x0000000002b33bbc: add        x22, x22, #0x500
0x0000000002b33bc0: adrp       x23, #0x521c000
0x0000000002b33bc4: add        x23, x23, #0x83d
0x0000000002b33bc8: add        x8, sp, #0x40
0x0000000002b33bcc: bl         #0x20cd98
0x0000000002b33bd0: ldr        w8, [x25]
0x0000000002b33bd4: ldp        x9, x10, [x20, #0x20]
0x0000000002b33bd8: sub        x10, x10, x9
0x0000000002b33bdc: asr        x10, x10, #3
0x0000000002b33be0: mov        x11, #-0x5555555555555556
0x0000000002b33be4: movk       x11, #0xaaab
0x0000000002b33be8: mul        x10, x10, x11
0x0000000002b33bec: cmp        x10, x8
0x0000000002b33bf0: b.ls       #0x2b33c18
0x0000000002b33bf4: mov        w10, #0x18
0x0000000002b33bf8: umaddl     x8, w8, w10, x9
0x0000000002b33bfc: ldrsb      w9, [x8, #0x17]
0x0000000002b33c00: tbnz       w9, #0x1f, #0x2b33c24
0x0000000002b33c04: ldr        q0, [x8]
0x0000000002b33c08: ldr        x8, [x8, #0x10]
0x0000000002b33c0c: str        x8, [sp, #0x30]
0x0000000002b33c10: str        q0, [sp, #0x20]
0x0000000002b33c14: b          #0x2b33c30
0x0000000002b33c18: stp        xzr, xzr, [sp, #0x20]
0x0000000002b33c1c: str        xzr, [sp, #0x30]
0x0000000002b33c20: b          #0x2b33c30
0x0000000002b33c24: ldp        x1, x2, [x8]
0x0000000002b33c28: add        x0, sp, #0x20
0x0000000002b33c2c: bl         #0x23268
0x0000000002b33c30: ldr        x24, [sp, #0x40]
0x0000000002b33c34: add        x0, sp, #8
0x0000000002b33c38: mov        x1, x21
0x0000000002b33c3c: bl         #0x18aac
0x0000000002b33c40: stur       x28, [x29, #-0x60]
0x0000000002b33c44: add        x1, sp, #8
0x0000000002b33c48: sub        x3, x29, #0x60
0x0000000002b33c4c: sub        x4, x29, #0x51
0x0000000002b33c50: mov        x0, x24
0x0000000002b33c54: mov        x2, x22
0x0000000002b33c58: bl         #0x264318
0x0000000002b33c5c: mov        x24, x0
0x0000000002b33c60: bl         #0x440fbd4
0x0000000002b33c64: str        x0, [x24, #0x28]
0x0000000002b33c68: add        x0, x24, #0x30
0x0000000002b33c6c: add        x1, sp, #0x20
0x0000000002b33c70: bl         #0x2538c
0x0000000002b33c74: ldrsb      w8, [sp, #0x1f]
0x0000000002b33c78: tbz        w8, #0x1f, #0x2b33c84
0x0000000002b33c7c: ldr        x0, [sp, #8]
0x0000000002b33c80: bl         #0x47e93a8
0x0000000002b33c84: ldrsb      w8, [sp, #0x37]
0x0000000002b33c88: tbz        w8, #0x1f, #0x2b33c94
0x0000000002b33c8c: ldr        x0, [sp, #0x20]
0x0000000002b33c90: bl         #0x47e93a8
0x0000000002b33c94: ldr        s0, [x25, #4]
0x0000000002b33c98: fcvt       d0, s0
0x0000000002b33c9c: stur       d0, [x29, #-0x60]
0x0000000002b33ca0: ldr        x24, [sp, #0x40]
0x0000000002b33ca4: add        x0, sp, #0x20
0x0000000002b33ca8: mov        x1, x23
0x0000000002b33cac: bl         #0x18aac
0x0000000002b33cb0: str        x27, [sp, #8]
0x0000000002b33cb4: add        x1, sp, #0x20
0x0000000002b33cb8: add        x3, sp, #8
0x0000000002b33cbc: sub        x4, x29, #0x51
0x0000000002b33cc0: mov        x0, x24
0x0000000002b33cc4: mov        x2, x22
0x0000000002b33cc8: bl         #0x264318
0x0000000002b33ccc: mov        x24, x0
0x0000000002b33cd0: bl         #0x440fb20
0x0000000002b33cd4: str        x0, [x24, #0x28]
0x0000000002b33cd8: add        x0, x24, #0x30
0x0000000002b33cdc: sub        x1, x29, #0x60
0x0000000002b33ce0: bl         #0x2f610
0x0000000002b33ce4: ldrsb      w8, [sp, #0x37]
0x0000000002b33ce8: tbz        w8, #0x1f, #0x2b33cf4
0x0000000002b33cec: ldr        x0, [sp, #0x20]
0x0000000002b33cf0: bl         #0x47e93a8
0x0000000002b33cf4: ldr        q0, [sp, #0x40]
0x0000000002b33cf8: str        q0, [sp, #0x20]
0x0000000002b33cfc: stp        xzr, xzr, [sp, #0x40]
0x0000000002b33d00: ldp        x24, x8, [sp, #0x60]
0x0000000002b33d04: cmp        x24, x8
0x0000000002b33d08: b.hs       #0x2b33d28
0x0000000002b33d0c: add        x8, sp, #0x58
0x0000000002b33d10: add        x0, x8, #0x10
0x0000000002b33d14: add        x2, sp, #0x20
0x0000000002b33d18: mov        x1, x24
0x0000000002b33d1c: bl         #0x549ac
0x0000000002b33d20: add        x0, x24, #0x50
0x0000000002b33d24: b          #0x2b33d34
0x0000000002b33d28: add        x0, sp, #0x58
0x0000000002b33d2c: add        x1, sp, #0x20
0x0000000002b33d30: bl         #0x54878
0x0000000002b33d34: str        x0, [sp, #0x60]
0x0000000002b33d38: ldr        x24, [sp, #0x28]
0x0000000002b33d3c: cbz        x24, #0x2b33d70
0x0000000002b33d40: add        x8, x24, #8
0x0000000002b33d44: ldaxr      x9, [x8]
0x0000000002b33d48: sub        x10, x9, #1
0x0000000002b33d4c: stlxr      w11, x10, [x8]
0x0000000002b33d50: cbnz       w11, #0x2b33d44
0x0000000002b33d54: cbnz       x9, #0x2b33d70
0x0000000002b33d58: ldr        x8, [x24]
0x0000000002b33d5c: ldr        x8, [x8, #0x10]
0x0000000002b33d60: mov        x0, x24
0x0000000002b33d64: blr        x8
0x0000000002b33d68: mov        x0, x24
0x0000000002b33d6c: bl         #0x4b9808c
0x0000000002b33d70: ldr        x24, [sp, #0x48]
0x0000000002b33d74: cbz        x24, #0x2b33da8
0x0000000002b33d78: add        x8, x24, #8
0x0000000002b33d7c: ldaxr      x9, [x8]
0x0000000002b33d80: sub        x10, x9, #1
0x0000000002b33d84: stlxr      w11, x10, [x8]
0x0000000002b33d88: cbnz       w11, #0x2b33d7c
0x0000000002b33d8c: cbnz       x9, #0x2b33da8
0x0000000002b33d90: ldr        x8, [x24]
0x0000000002b33d94: ldr        x8, [x8, #0x10]
0x0000000002b33d98: mov        x0, x24
0x0000000002b33d9c: blr        x8
0x0000000002b33da0: mov        x0, x24
0x0000000002b33da4: bl         #0x4b9808c
0x0000000002b33da8: add        x25, x25, #0xc
0x0000000002b33dac: cmp        x25, x26
0x0000000002b33db0: b.ne       #0x2b33bc8
0x0000000002b33db4: add        x20, sp, #0x58
0x0000000002b33db8: add        x0, sp, #0x58
0x0000000002b33dbc: mov        x8, x19
0x0000000002b33dc0: bl         #0x2b33ea0
0x0000000002b33dc4: str        x20, [sp, #0x20]
0x0000000002b33dc8: add        x0, sp, #0x20
0x0000000002b33dcc: bl         #0x2d818
0x0000000002b33dd0: ldr        x19, [sp, #0x78]
0x0000000002b33dd4: cbz        x19, #0x2b33b54
0x0000000002b33dd8: add        x8, x19, #8
0x0000000002b33ddc: ldaxr      x9, [x8]
0x0000000002b33de0: sub        x10, x9, #1
0x0000000002b33de4: stlxr      w11, x10, [x8]
0x0000000002b33de8: cbnz       w11, #0x2b33ddc
0x0000000002b33dec: cbnz       x9, #0x2b33b54
0x0000000002b33df0: ldr        x8, [x19]
0x0000000002b33df4: ldr        x8, [x8, #0x10]
0x0000000002b33df8: mov        x0, x19
0x0000000002b33dfc: blr        x8
0x0000000002b33e00: mov        x0, x19
0x0000000002b33e04: bl         #0x4b9808c
0x0000000002b33e08: b          #0x2b33b54
0x0000000002b33e0c: b          #0x2b33e38
0x0000000002b33e10: b          #0x2b33e44
0x0000000002b33e14: mov        x19, x0
0x0000000002b33e18: b          #0x2b33e90
0x0000000002b33e1c: mov        x19, x0
0x0000000002b33e20: b          #0x2b33e2c
0x0000000002b33e24: mov        x19, x0
0x0000000002b33e28: str        x24, [sp, #0x60]
0x0000000002b33e2c: add        x0, sp, #0x20
0x0000000002b33e30: bl         #0x1df28
0x0000000002b33e34: b          #0x2b33e78
0x0000000002b33e38: mov        x19, x0
0x0000000002b33e3c: b          #0x2b33e80
0x0000000002b33e40: b          #0x2b33e4c
0x0000000002b33e44: mov        x19, x0
0x0000000002b33e48: b          #0x2b33e78
0x0000000002b33e4c: mov        x19, x0
0x0000000002b33e50: b          #0x2b33e68
0x0000000002b33e54: mov        x19, x0
0x0000000002b33e58: ldrsb      w8, [sp, #0x1f]
0x0000000002b33e5c: tbz        w8, #0x1f, #0x2b33e68
0x0000000002b33e60: ldr        x0, [sp, #8]
0x0000000002b33e64: bl         #0x47e93a8
0x0000000002b33e68: ldrsb      w8, [sp, #0x37]
0x0000000002b33e6c: tbz        w8, #0x1f, #0x2b33e78
0x0000000002b33e70: ldr        x0, [sp, #0x20]
0x0000000002b33e74: bl         #0x47e93a8
0x0000000002b33e78: add        x0, sp, #0x40
0x0000000002b33e7c: bl         #0x1df28
0x0000000002b33e80: add        x8, sp, #0x58
0x0000000002b33e84: str        x8, [sp, #0x20]
0x0000000002b33e88: add        x0, sp, #0x20
0x0000000002b33e8c: bl         #0x2d818
0x0000000002b33e90: add        x0, sp, #0x70
0x0000000002b33e94: bl         #0x1df28
0x0000000002b33e98: mov        x0, x19
0x0000000002b33e9c: bl         #0x4b97984

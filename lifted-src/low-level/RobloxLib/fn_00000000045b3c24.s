; instruction-faithful ARM64 fallback for RobloxLib::function_45b3c24
0x00000000045b3c24: sub        sp, sp, #0xc0
0x00000000045b3c28: stp        x28, x27, [sp, #0x60]
0x00000000045b3c2c: stp        x26, x25, [sp, #0x70]
0x00000000045b3c30: stp        x24, x23, [sp, #0x80]
0x00000000045b3c34: stp        x22, x21, [sp, #0x90]
0x00000000045b3c38: stp        x20, x19, [sp, #0xa0]
0x00000000045b3c3c: stp        x29, x30, [sp, #0xb0]
0x00000000045b3c40: add        x29, sp, #0xb0
0x00000000045b3c44: mov        x23, x2
0x00000000045b3c48: mov        x19, x0
0x00000000045b3c4c: cbz        x0, #0x45b3c5c
0x00000000045b3c50: ldr        x8, [x19]
0x00000000045b3c54: ldr        x21, [x8, #0x18]
0x00000000045b3c58: b          #0x45b3c60
0x00000000045b3c5c: mov        x21, #0
0x00000000045b3c60: ldr        x0, [x23]
0x00000000045b3c64: mov        w1, #1
0x00000000045b3c68: bl         #0x452ed80
0x00000000045b3c6c: cbz        x0, #0x45b3e50
0x00000000045b3c70: mov        x20, x0
0x00000000045b3c74: ldr        x0, [x23]
0x00000000045b3c78: mov        w1, #1
0x00000000045b3c7c: bl         #0x452ec74
0x00000000045b3c80: mov        x24, x0
0x00000000045b3c84: ldr        x0, [x23, #8]
0x00000000045b3c88: mov        w1, #1
0x00000000045b3c8c: bl         #0x452ed80
0x00000000045b3c90: cbz        x0, #0x45b3e50
0x00000000045b3c94: mov        x22, x0
0x00000000045b3c98: ldrb       w8, [x0]
0x00000000045b3c9c: cbz        w8, #0x45b3e18
0x00000000045b3ca0: ldr        x0, [x23, #8]
0x00000000045b3ca4: mov        w1, #1
0x00000000045b3ca8: bl         #0x452ec74
0x00000000045b3cac: mov        x28, x0
0x00000000045b3cb0: ldr        x0, [x23, #0x10]
0x00000000045b3cb4: mov        w1, #1
0x00000000045b3cb8: bl         #0x452ed80
0x00000000045b3cbc: str        x0, [sp, #0x48]
0x00000000045b3cc0: cbz        x0, #0x45b3e50
0x00000000045b3cc4: ldr        x0, [x23, #0x10]
0x00000000045b3cc8: mov        w1, #1
0x00000000045b3ccc: bl         #0x452ec74
0x00000000045b3cd0: str        x0, [sp, #0x40]
0x00000000045b3cd4: add        w8, w24, #1
0x00000000045b3cd8: sxtw       x27, w8
0x00000000045b3cdc: mov        x0, x19
0x00000000045b3ce0: mov        x1, x27
0x00000000045b3ce4: bl         #0x45b4d74
0x00000000045b3ce8: cbz        x0, #0x45b3e50
0x00000000045b3cec: mov        x25, x0
0x00000000045b3cf0: subs       w8, w24, w28
0x00000000045b3cf4: str        x24, [sp, #0x10]
0x00000000045b3cf8: b.mi       #0x45b3e70
0x00000000045b3cfc: mov        x9, x24
0x00000000045b3d00: str        x21, [sp, #0x20]
0x00000000045b3d04: str        wzr, [sp, #0x54]
0x00000000045b3d08: mov        x26, #0
0x00000000045b3d0c: mov        x24, #0
0x00000000045b3d10: sxtw       x21, w8
0x00000000045b3d14: sxtw       x8, w28
0x00000000045b3d18: str        x8, [sp, #0x58]
0x00000000045b3d1c: ldr        x10, [sp, #0x40]
0x00000000045b3d20: sub        w8, w10, w28
0x00000000045b3d24: sxtw       x8, w8
0x00000000045b3d28: str        x8, [sp, #0x18]
0x00000000045b3d2c: mvn        w8, w9
0x00000000045b3d30: sxtw       x8, w8
0x00000000045b3d34: str        x8, [sp, #8]
0x00000000045b3d38: sxtw       x11, w10
0x00000000045b3d3c: sub        w8, w28, #1
0x00000000045b3d40: sxtw       x8, w8
0x00000000045b3d44: stp        x8, x11, [sp, #0x28]
0x00000000045b3d48: str        x28, [sp, #0x38]
0x00000000045b3d4c: ldrb       w23, [x20, x24]
0x00000000045b3d50: ldrb       w8, [x22]
0x00000000045b3d54: cmp        w23, w8
0x00000000045b3d58: b.ne       #0x45b3d70
0x00000000045b3d5c: add        x0, x20, x24
0x00000000045b3d60: mov        x1, x22
0x00000000045b3d64: ldr        x2, [sp, #0x58]
0x00000000045b3d68: bl         #0x4b98ed8
0x00000000045b3d6c: cbz        w0, #0x45b3d8c
0x00000000045b3d70: strb       w23, [x25, x26]
0x00000000045b3d74: add        x26, x26, #1
0x00000000045b3d78: add        x8, x24, #1
0x00000000045b3d7c: cmp        x24, x21
0x00000000045b3d80: mov        x24, x8
0x00000000045b3d84: b.lt       #0x45b3d4c
0x00000000045b3d88: b          #0x45b3e78
0x00000000045b3d8c: ldr        x8, [sp, #0x40]
0x00000000045b3d90: cmp        w8, w28
0x00000000045b3d94: b.le       #0x45b3de0
0x00000000045b3d98: ldp        x8, x9, [sp, #0x18]
0x00000000045b3d9c: add        x27, x27, x8
0x00000000045b3da0: sub        x8, x27, #1
0x00000000045b3da4: ldrsw      x9, [x9, #0x88]
0x00000000045b3da8: cmp        x8, x9
0x00000000045b3dac: b.gt       #0x45b3ecc
0x00000000045b3db0: ldr        w8, [sp, #0x54]
0x00000000045b3db4: add        w28, w8, #1
0x00000000045b3db8: tst        w28, w8
0x00000000045b3dbc: b.ne       #0x45b3de4
0x00000000045b3dc0: ldr        x8, [sp, #8]
0x00000000045b3dc4: add        x8, x27, x8
0x00000000045b3dc8: add        x1, x8, w27, sxtw
0x00000000045b3dcc: mov        x0, x25
0x00000000045b3dd0: bl         #0x45288b8
0x00000000045b3dd4: mov        x23, x0
0x00000000045b3dd8: cbnz       x0, #0x45b3de8
0x00000000045b3ddc: b          #0x45b3ef8
0x00000000045b3de0: ldr        w28, [sp, #0x54]
0x00000000045b3de4: mov        x23, x25
0x00000000045b3de8: add        x0, x23, x26
0x00000000045b3dec: ldr        x1, [sp, #0x48]
0x00000000045b3df0: ldr        x25, [sp, #0x30]
0x00000000045b3df4: mov        x2, x25
0x00000000045b3df8: bl         #0x4b98ee4
0x00000000045b3dfc: add        x26, x26, x25
0x00000000045b3e00: ldr        x8, [sp, #0x28]
0x00000000045b3e04: add        x24, x24, x8
0x00000000045b3e08: str        w28, [sp, #0x54]
0x00000000045b3e0c: mov        x25, x23
0x00000000045b3e10: ldr        x28, [sp, #0x38]
0x00000000045b3e14: b          #0x45b3d78
0x00000000045b3e18: cbz        x19, #0x45b3e50
0x00000000045b3e1c: mov        x0, x19
0x00000000045b3e20: mov        x1, x20
0x00000000045b3e24: mov        x2, x24
0x00000000045b3e28: mov        w3, #1
0x00000000045b3e2c: mov        x4, #-1
0x00000000045b3e30: ldp        x29, x30, [sp, #0xb0]
0x00000000045b3e34: ldp        x20, x19, [sp, #0xa0]
0x00000000045b3e38: ldp        x22, x21, [sp, #0x90]
0x00000000045b3e3c: ldp        x24, x23, [sp, #0x80]
0x00000000045b3e40: ldp        x26, x25, [sp, #0x70]
0x00000000045b3e44: ldp        x28, x27, [sp, #0x60]
0x00000000045b3e48: add        sp, sp, #0xc0
0x00000000045b3e4c: b          #0x452efac
0x00000000045b3e50: ldp        x29, x30, [sp, #0xb0]
0x00000000045b3e54: ldp        x20, x19, [sp, #0xa0]
0x00000000045b3e58: ldp        x22, x21, [sp, #0x90]
0x00000000045b3e5c: ldp        x24, x23, [sp, #0x80]
0x00000000045b3e60: ldp        x26, x25, [sp, #0x70]
0x00000000045b3e64: ldp        x28, x27, [sp, #0x60]
0x00000000045b3e68: add        sp, sp, #0xc0
0x00000000045b3e6c: ret        
0x00000000045b3e70: mov        x8, #0
0x00000000045b3e74: mov        x26, #0
0x00000000045b3e78: ldr        x9, [sp, #0x10]
0x00000000045b3e7c: sxtw       x9, w9
0x00000000045b3e80: sub        x21, x9, x8
0x00000000045b3e84: add        x0, x25, x26
0x00000000045b3e88: add        x1, x20, x8
0x00000000045b3e8c: mov        x2, x21
0x00000000045b3e90: bl         #0x4b98ee4
0x00000000045b3e94: add        x2, x26, x21
0x00000000045b3e98: strb       wzr, [x25, x2]
0x00000000045b3e9c: adrp       x3, #0x4528000
0x00000000045b3ea0: add        x3, x3, #0x804
0x00000000045b3ea4: mov        x0, x19
0x00000000045b3ea8: mov        x1, x25
0x00000000045b3eac: ldp        x29, x30, [sp, #0xb0]
0x00000000045b3eb0: ldp        x20, x19, [sp, #0xa0]
0x00000000045b3eb4: ldp        x22, x21, [sp, #0x90]
0x00000000045b3eb8: ldp        x24, x23, [sp, #0x80]
0x00000000045b3ebc: ldp        x26, x25, [sp, #0x70]
0x00000000045b3ec0: ldp        x28, x27, [sp, #0x60]
0x00000000045b3ec4: add        sp, sp, #0xc0
0x00000000045b3ec8: b          #0x452f514
0x00000000045b3ecc: cbz        x19, #0x45b3f00
0x00000000045b3ed0: mov        w8, #0x12
0x00000000045b3ed4: str        w8, [x19, #0x24]
0x00000000045b3ed8: ldr        x0, [x19]
0x00000000045b3edc: adrp       x1, #0x551b000
0x00000000045b3ee0: add        x1, x1, #0x1ff
0x00000000045b3ee4: mov        x2, #-1
0x00000000045b3ee8: mov        w3, #1
0x00000000045b3eec: mov        x4, #0
0x00000000045b3ef0: bl         #0x452f168
0x00000000045b3ef4: b          #0x45b3f00
0x00000000045b3ef8: mov        x0, x19
0x00000000045b3efc: bl         #0x452f9c0
0x00000000045b3f00: mov        x0, x25
0x00000000045b3f04: ldp        x29, x30, [sp, #0xb0]
0x00000000045b3f08: ldp        x20, x19, [sp, #0xa0]
0x00000000045b3f0c: ldp        x22, x21, [sp, #0x90]
0x00000000045b3f10: ldp        x24, x23, [sp, #0x80]
0x00000000045b3f14: ldp        x26, x25, [sp, #0x70]
0x00000000045b3f18: ldp        x28, x27, [sp, #0x60]
0x00000000045b3f1c: add        sp, sp, #0xc0
0x00000000045b3f20: b          #0x4528804

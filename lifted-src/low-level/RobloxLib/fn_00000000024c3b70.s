; instruction-faithful ARM64 fallback for RobloxLib::function_24c3b70
0x00000000024c3b70: stp        d9, d8, [sp, #-0x70]!
0x00000000024c3b74: stp        x28, x27, [sp, #0x10]
0x00000000024c3b78: stp        x26, x25, [sp, #0x20]
0x00000000024c3b7c: stp        x24, x23, [sp, #0x30]
0x00000000024c3b80: stp        x22, x21, [sp, #0x40]
0x00000000024c3b84: stp        x20, x19, [sp, #0x50]
0x00000000024c3b88: stp        x29, x30, [sp, #0x60]
0x00000000024c3b8c: add        x29, sp, #0x60
0x00000000024c3b90: sub        sp, sp, #0x290
0x00000000024c3b94: mov        x23, x0
0x00000000024c3b98: ldr        x0, [x4]
0x00000000024c3b9c: adrp       x8, #0x6154000
0x00000000024c3ba0: ldr        x24, [x8, #0x1d0]
0x00000000024c3ba4: and        w8, w24, #0xff
0x00000000024c3ba8: cbz        x0, #0x24c3d74
0x00000000024c3bac: mov        x19, x5
0x00000000024c3bb0: mov        x20, x4
0x00000000024c3bb4: mov        x21, x2
0x00000000024c3bb8: fmov       d8, d0
0x00000000024c3bbc: mov        x22, x1
0x00000000024c3bc0: and        x9, x24, #0xfe00
0x00000000024c3bc4: cmp        w8, #6
0x00000000024c3bc8: ccmp       x9, #0, #4, hs
0x00000000024c3bcc: b.eq       #0x24c3c18
0x00000000024c3bd0: mov        x25, x3
0x00000000024c3bd4: adrp       x8, #0x6154000
0x00000000024c3bd8: ldr        x26, [x8, #0x1d8]
0x00000000024c3bdc: ldr        x8, [x0]
0x00000000024c3be0: ldr        x8, [x8, #0x10]
0x00000000024c3be4: blr        x8
0x00000000024c3be8: str        x0, [sp, #0x20]
0x00000000024c3bec: str        x25, [sp]
0x00000000024c3bf0: adrp       x3, #0x53c4000
0x00000000024c3bf4: add        x3, x3, #0x211
0x00000000024c3bf8: add        x6, sp, #0x20
0x00000000024c3bfc: mov        x0, x24
0x00000000024c3c00: mov        x1, x26
0x00000000024c3c04: mov        w2, #2
0x00000000024c3c08: mov        w4, #0x5f
0x00000000024c3c0c: mov        x5, x23
0x00000000024c3c10: mov        x7, x21
0x00000000024c3c14: bl         #0x24c3e30
0x00000000024c3c18: adrp       x1, #0x65ee000
0x00000000024c3c1c: add        x1, x1, #0xae8
0x00000000024c3c20: add        x24, sp, #0x20
0x00000000024c3c24: add        x0, sp, #0x20
0x00000000024c3c28: bl         #0x254d30
0x00000000024c3c2c: add        x0, x24, #0x58
0x00000000024c3c30: bl         #0x67288c
0x00000000024c3c34: adrp       x1, #0x520c000
0x00000000024c3c38: add        x1, x1, #0xa35
0x00000000024c3c3c: add        x0, sp, #8
0x00000000024c3c40: bl         #0x18aac
0x00000000024c3c44: add        x0, x24, #0x58
0x00000000024c3c48: add        x1, sp, #8
0x00000000024c3c4c: bl         #0x671e20
0x00000000024c3c50: ldrsb      w8, [sp, #0x1f]
0x00000000024c3c54: tbz        w8, #0x1f, #0x24c3c60
0x00000000024c3c58: ldr        x0, [sp, #8]
0x00000000024c3c5c: bl         #0x47e93a8
0x00000000024c3c60: ldrb       w8, [x23, #0x17]
0x00000000024c3c64: sxtb       w9, w8
0x00000000024c3c68: ldp        x10, x11, [x23]
0x00000000024c3c6c: cmp        w9, #0
0x00000000024c3c70: csel       x3, x10, x23, lt
0x00000000024c3c74: csel       x4, x11, x8, lt
0x00000000024c3c78: adrp       x1, #0x530f000
0x00000000024c3c7c: add        x1, x1, #0x162
0x00000000024c3c80: add        x0, x24, #0x58
0x00000000024c3c84: mov        w2, #5
0x00000000024c3c88: mov        w5, #1
0x00000000024c3c8c: bl         #0x66f738
0x00000000024c3c90: adrp       x8, #0x5e5a000
0x00000000024c3c94: add        x8, x8, #0xac8
0x00000000024c3c98: add        x8, x8, w22, uxtw #4
0x00000000024c3c9c: ldp        x3, x4, [x8]
0x00000000024c3ca0: adrp       x1, #0x530f000
0x00000000024c3ca4: add        x1, x1, #0xca0
0x00000000024c3ca8: add        x0, x24, #0x58
0x00000000024c3cac: mov        w2, #6
0x00000000024c3cb0: mov        w5, #1
0x00000000024c3cb4: bl         #0x66f738
0x00000000024c3cb8: bl         #0x47f9f58
0x00000000024c3cbc: fsub       d0, d0, d8
0x00000000024c3cc0: adrp       x8, #0x4bcd000
0x00000000024c3cc4: ldr        d1, [x8, #0x7c0]
0x00000000024c3cc8: fmul       d0, d0, d1
0x00000000024c3ccc: adrp       x1, #0x53c4000
0x00000000024c3cd0: add        x1, x1, #0x271
0x00000000024c3cd4: add        x0, x24, #0x58
0x00000000024c3cd8: mov        w2, #7
0x00000000024c3cdc: mov        w3, #1
0x00000000024c3ce0: bl         #0x66f504
0x00000000024c3ce4: ldr        w3, [x21]
0x00000000024c3ce8: adrp       x1, #0x5395000
0x00000000024c3cec: add        x1, x1, #0x8cd
0x00000000024c3cf0: add        x0, x24, #0x58
0x00000000024c3cf4: mov        w2, #0xc
0x00000000024c3cf8: mov        w4, #1
0x00000000024c3cfc: bl         #0x66ece8
0x00000000024c3d00: ldr        x0, [x20]
0x00000000024c3d04: ldr        x8, [x0]
0x00000000024c3d08: ldr        x8, [x8, #0x10]
0x00000000024c3d0c: blr        x8
0x00000000024c3d10: mov        x3, x0
0x00000000024c3d14: adrp       x1, #0x5254000
0x00000000024c3d18: add        x1, x1, #0x3c3
0x00000000024c3d1c: add        x0, x24, #0x58
0x00000000024c3d20: mov        w2, #9
0x00000000024c3d24: mov        w4, #1
0x00000000024c3d28: bl         #0x66f9e4
0x00000000024c3d2c: adrp       x8, #0x6154000
0x00000000024c3d30: ldrb       w8, [x8, #0x210]
0x00000000024c3d34: cmp        w8, #1
0x00000000024c3d38: b.ne       #0x24c3d58
0x00000000024c3d3c: adrp       x1, #0x53c4000
0x00000000024c3d40: add        x1, x1, #0x279
0x00000000024c3d44: add        x0, x24, #0x58
0x00000000024c3d48: mov        w2, #9
0x00000000024c3d4c: mov        x3, x19
0x00000000024c3d50: mov        w4, #1
0x00000000024c3d54: bl         #0x66fa9c
0x00000000024c3d58: add        x0, sp, #0x20
0x00000000024c3d5c: bl         #0x6851ac
0x00000000024c3d60: adrp       x1, #0x5c52000
0x00000000024c3d64: add        x1, x1, #0xe10
0x00000000024c3d68: add        x0, sp, #0x20
0x00000000024c3d6c: bl         #0x231f78
0x00000000024c3d70: b          #0x24c3dd0
0x00000000024c3d74: lsr        x9, x24, #8
0x00000000024c3d78: cmp        w8, #6
0x00000000024c3d7c: and        w8, w9, #0xff
0x00000000024c3d80: ccmp       w8, #5, #0, hs
0x00000000024c3d84: b.lo       #0x24c3dd0
0x00000000024c3d88: adrp       x8, #0x6154000
0x00000000024c3d8c: ldr        x1, [x8, #0x1d8]
0x00000000024c3d90: ldrsb      x8, [x23, #0x17]
0x00000000024c3d94: cmp        x8, #0
0x00000000024c3d98: ldp        x9, x10, [x23]
0x00000000024c3d9c: csel       x9, x9, x23, lt
0x00000000024c3da0: cmp        w8, #0
0x00000000024c3da4: csel       x8, x10, x8, lt
0x00000000024c3da8: stp        x9, x8, [sp, #0x20]
0x00000000024c3dac: adrp       x3, #0x53c4000
0x00000000024c3db0: add        x3, x3, #0x283
0x00000000024c3db4: add        x6, sp, #0x20
0x00000000024c3db8: mov        x0, x24
0x00000000024c3dbc: mov        w2, #5
0x00000000024c3dc0: mov        w4, #0x46
0x00000000024c3dc4: mov        w5, #0xd
0x00000000024c3dc8: mov        w7, #1
0x00000000024c3dcc: bl         #0x47eec38
0x00000000024c3dd0: add        sp, sp, #0x290
0x00000000024c3dd4: ldp        x29, x30, [sp, #0x60]
0x00000000024c3dd8: ldp        x20, x19, [sp, #0x50]
0x00000000024c3ddc: ldp        x22, x21, [sp, #0x40]
0x00000000024c3de0: ldp        x24, x23, [sp, #0x30]
0x00000000024c3de4: ldp        x26, x25, [sp, #0x20]
0x00000000024c3de8: ldp        x28, x27, [sp, #0x10]
0x00000000024c3dec: ldp        d9, d8, [sp], #0x70
0x00000000024c3df0: ret        
0x00000000024c3df4: mov        x19, x0
0x00000000024c3df8: ldrsb      w8, [sp, #0x1f]
0x00000000024c3dfc: tbz        w8, #0x1f, #0x24c3e18
0x00000000024c3e00: ldr        x0, [sp, #8]
0x00000000024c3e04: bl         #0x47e93a8
0x00000000024c3e08: b          #0x24c3e18
0x00000000024c3e0c: b          #0x24c3e14
0x00000000024c3e10: b          #0x24c3e14
0x00000000024c3e14: mov        x19, x0
0x00000000024c3e18: adrp       x1, #0x5c52000
0x00000000024c3e1c: add        x1, x1, #0xe10
0x00000000024c3e20: add        x0, sp, #0x20
0x00000000024c3e24: bl         #0x231f78
0x00000000024c3e28: mov        x0, x19
0x00000000024c3e2c: bl         #0x4b97984

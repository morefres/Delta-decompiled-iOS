; instruction-faithful ARM64 fallback for RobloxLib::function_3e00ba8
0x0000000003e00ba8: sub        sp, sp, #0xf0
0x0000000003e00bac: stp        x22, x21, [sp, #0xc0]
0x0000000003e00bb0: stp        x20, x19, [sp, #0xd0]
0x0000000003e00bb4: stp        x29, x30, [sp, #0xe0]
0x0000000003e00bb8: add        x29, sp, #0xe0
0x0000000003e00bbc: mov        x20, x0
0x0000000003e00bc0: adrp       x8, #0x5ba4000
0x0000000003e00bc4: ldr        x8, [x8, #0x338]
0x0000000003e00bc8: ldr        x8, [x8]
0x0000000003e00bcc: stur       x8, [x29, #-0x28]
0x0000000003e00bd0: ldr        x19, [x0]
0x0000000003e00bd4: adrp       x8, #0x6192000
0x0000000003e00bd8: ldr        x0, [x8, #0x7a8]
0x0000000003e00bdc: and        w8, w0, #0xff
0x0000000003e00be0: lsr        x9, x0, #8
0x0000000003e00be4: cmp        w8, #6
0x0000000003e00be8: and        w8, w9, #0xff
0x0000000003e00bec: ccmp       w8, #5, #0, hs
0x0000000003e00bf0: b.lo       #0x3e00c1c
0x0000000003e00bf4: adrp       x8, #0x6192000
0x0000000003e00bf8: ldr        x1, [x8, #0x7b0]
0x0000000003e00bfc: adrp       x3, #0x54d4000
0x0000000003e00c00: add        x3, x3, #0x829
0x0000000003e00c04: add        x6, sp, #0x30
0x0000000003e00c08: mov        w2, #5
0x0000000003e00c0c: mov        w4, #0x46
0x0000000003e00c10: mov        x5, #0
0x0000000003e00c14: mov        w7, #1
0x0000000003e00c18: bl         #0x47eec38
0x0000000003e00c1c: add        x20, x20, #8
0x0000000003e00c20: add        x0, x19, #0x140
0x0000000003e00c24: cmp        x0, x20
0x0000000003e00c28: b.eq       #0x3e00c38
0x0000000003e00c2c: bl         #0x3de7a28
0x0000000003e00c30: mov        x1, x20
0x0000000003e00c34: bl         #0x2190a4
0x0000000003e00c38: ldrb       w8, [x19, #0x118]
0x0000000003e00c3c: cmp        w8, #1
0x0000000003e00c40: b.ne       #0x3e00c84
0x0000000003e00c44: ldr        x8, [x19, #0x1f8]
0x0000000003e00c48: cmp        x8, #8
0x0000000003e00c4c: b.lo       #0x3e00c84
0x0000000003e00c50: ldr        w8, [x19, #0x60]
0x0000000003e00c54: cmp        w8, #0
0x0000000003e00c58: mov        w8, #0x58
0x0000000003e00c5c: mov        w9, #0x210
0x0000000003e00c60: csel       x8, x9, x8, eq
0x0000000003e00c64: mov        w9, #0x28
0x0000000003e00c68: mov        w10, #0x50
0x0000000003e00c6c: csel       x9, x10, x9, eq
0x0000000003e00c70: ldr        x0, [x19, x8]
0x0000000003e00c74: ldr        x8, [x0]
0x0000000003e00c78: ldr        x8, [x8, x9]
0x0000000003e00c7c: add        x1, x19, #0x1e0
0x0000000003e00c80: blr        x8
0x0000000003e00c84: mov        x20, x19
0x0000000003e00c88: ldr        x8, [x20, #0xa8]!
0x0000000003e00c8c: add        x0, x8, #0xc0
0x0000000003e00c90: bl         #0x3de3ef0
0x0000000003e00c94: mov        x1, x0
0x0000000003e00c98: str        x1, [x19, #0x100]
0x0000000003e00c9c: ldr        x8, [x20]
0x0000000003e00ca0: add        x0, x8, #0xc0
0x0000000003e00ca4: add        x2, x19, #0xc8
0x0000000003e00ca8: bl         #0x3de3f08
0x0000000003e00cac: mov        x0, x19
0x0000000003e00cb0: bl         #0x7c86f8
0x0000000003e00cb4: adrp       x8, #0x5f9e000
0x0000000003e00cb8: add        x8, x8, #0x640
0x0000000003e00cbc: orr        x8, x8, #2
0x0000000003e00cc0: str        x19, [sp, #0x30]
0x0000000003e00cc4: str        x8, [sp, #0xa0]
0x0000000003e00cc8: add        x1, sp, #0x30
0x0000000003e00ccc: bl         #0x3e24d84
0x0000000003e00cd0: str        x0, [x19, #0x108]
0x0000000003e00cd4: mov        w8, #1
0x0000000003e00cd8: strb       w8, [x19, #0x110]
0x0000000003e00cdc: add        x0, sp, #0x30
0x0000000003e00ce0: bl         #0x178ac20
0x0000000003e00ce4: add        x0, x19, #0xb0
0x0000000003e00ce8: add        x1, x19, #0x40
0x0000000003e00cec: bl         #0x3de9c94
0x0000000003e00cf0: ldr        x8, [x19, #0xa8]
0x0000000003e00cf4: add        x0, x8, #0x248
0x0000000003e00cf8: add        x1, x19, #0xb0
0x0000000003e00cfc: bl         #0x3e017a4
0x0000000003e00d00: adrp       x8, #0x6192000
0x0000000003e00d04: add        x8, x8, #0xaa0
0x0000000003e00d08: ldrb       w8, [x8]
0x0000000003e00d0c: cmp        w8, #1
0x0000000003e00d10: b.ne       #0x3e00d64
0x0000000003e00d14: ldr        x21, [x19, #0xa8]
0x0000000003e00d18: mov        w0, #0x50
0x0000000003e00d1c: bl         #0x47e9370
0x0000000003e00d20: mov        x20, x0
0x0000000003e00d24: str        xzr, [sp, #0x28]
0x0000000003e00d28: add        x1, sp, #0x10
0x0000000003e00d2c: bl         #0x3e15b90
0x0000000003e00d30: str        x20, [sp, #8]
0x0000000003e00d34: add        x0, sp, #0x10
0x0000000003e00d38: bl         #0x18c70
0x0000000003e00d3c: add        x0, x21, #0x248
0x0000000003e00d40: add        x1, sp, #8
0x0000000003e00d44: bl         #0x3e018fc
0x0000000003e00d48: ldr        x20, [sp, #8]
0x0000000003e00d4c: str        xzr, [sp, #8]
0x0000000003e00d50: cbz        x20, #0x3e00d64
0x0000000003e00d54: mov        x0, x20
0x0000000003e00d58: bl         #0x18c70
0x0000000003e00d5c: mov        x0, x20
0x0000000003e00d60: bl         #0x47e93a8
0x0000000003e00d64: ldr        x8, [x19, #0xa8]
0x0000000003e00d68: add        x0, x8, #0x248
0x0000000003e00d6c: bl         #0x3e017ac
0x0000000003e00d70: ldur       x8, [x29, #-0x28]
0x0000000003e00d74: adrp       x9, #0x5ba4000
0x0000000003e00d78: ldr        x9, [x9, #0x338]
0x0000000003e00d7c: ldr        x9, [x9]
0x0000000003e00d80: cmp        x9, x8
0x0000000003e00d84: b.ne       #0x3e00d9c
0x0000000003e00d88: ldp        x29, x30, [sp, #0xe0]
0x0000000003e00d8c: ldp        x20, x19, [sp, #0xd0]
0x0000000003e00d90: ldp        x22, x21, [sp, #0xc0]
0x0000000003e00d94: add        sp, sp, #0xf0
0x0000000003e00d98: ret        
0x0000000003e00d9c: bl         #0x4b98620
0x0000000003e00da0: mov        x19, x0
0x0000000003e00da4: ldr        x20, [sp, #8]
0x0000000003e00da8: str        xzr, [sp, #8]
0x0000000003e00dac: cbz        x20, #0x3e00de4
0x0000000003e00db0: mov        x0, x20
0x0000000003e00db4: b          #0x3e00dc0
0x0000000003e00db8: mov        x19, x0
0x0000000003e00dbc: add        x0, sp, #0x10
0x0000000003e00dc0: bl         #0x18c70
0x0000000003e00dc4: mov        x0, x20
0x0000000003e00dc8: bl         #0x47e93a8
0x0000000003e00dcc: b          #0x3e00de4
0x0000000003e00dd0: mov        x19, x0
0x0000000003e00dd4: add        x0, sp, #0x30
0x0000000003e00dd8: bl         #0x178ac20
0x0000000003e00ddc: b          #0x3e00de4
0x0000000003e00de0: mov        x19, x0
0x0000000003e00de4: mov        x0, x19
0x0000000003e00de8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3e059c0
0x0000000003e059c0: sub        sp, sp, #0xa0
0x0000000003e059c4: stp        x26, x25, [sp, #0x50]
0x0000000003e059c8: stp        x24, x23, [sp, #0x60]
0x0000000003e059cc: stp        x22, x21, [sp, #0x70]
0x0000000003e059d0: stp        x20, x19, [sp, #0x80]
0x0000000003e059d4: stp        x29, x30, [sp, #0x90]
0x0000000003e059d8: add        x29, sp, #0x90
0x0000000003e059dc: mov        x19, x3
0x0000000003e059e0: mov        x21, x2
0x0000000003e059e4: mov        x22, x1
0x0000000003e059e8: mov        x20, x0
0x0000000003e059ec: adrp       x8, #0x6192000
0x0000000003e059f0: ldrb       w8, [x8, #0xb58]
0x0000000003e059f4: ldr        x24, [x1, #0x18]
0x0000000003e059f8: cmp        w8, #1
0x0000000003e059fc: b.ne       #0x3e05a4c
0x0000000003e05a00: ldr        x1, [x22, #0x10]
0x0000000003e05a04: subs       x8, x1, x24
0x0000000003e05a08: b.hs       #0x3e05aa0
0x0000000003e05a0c: adrp       x8, #0x6192000
0x0000000003e05a10: add        x8, x8, #0x5a8
0x0000000003e05a14: ldr        x0, [x8]
0x0000000003e05a18: and        w9, w0, #0xff
0x0000000003e05a1c: and        x10, x0, #0xfe00
0x0000000003e05a20: cmp        w9, #6
0x0000000003e05a24: ccmp       x10, #0, #4, hs
0x0000000003e05a28: b.eq       #0x3e05b88
0x0000000003e05a2c: ldr        x1, [x8, #8]
0x0000000003e05a30: adrp       x3, #0x54d5000
0x0000000003e05a34: add        x3, x3, #0xb42
0x0000000003e05a38: mov        w19, #2
0x0000000003e05a3c: add        x6, sp, #0x20
0x0000000003e05a40: mov        w2, #2
0x0000000003e05a44: mov        w4, #0x68
0x0000000003e05a48: b          #0x3e05a98
0x0000000003e05a4c: add        x8, x24, x19
0x0000000003e05a50: ldr        x1, [x22, #0x10]
0x0000000003e05a54: cmp        x8, x1
0x0000000003e05a58: b.ls       #0x3e05aa8
0x0000000003e05a5c: adrp       x8, #0x6192000
0x0000000003e05a60: add        x8, x8, #0x5a8
0x0000000003e05a64: ldr        x0, [x8]
0x0000000003e05a68: and        w9, w0, #0xff
0x0000000003e05a6c: and        x10, x0, #0xfe00
0x0000000003e05a70: cmp        w9, #6
0x0000000003e05a74: ccmp       x10, #0, #4, hs
0x0000000003e05a78: b.eq       #0x3e05b88
0x0000000003e05a7c: ldr        x1, [x8, #8]
0x0000000003e05a80: adrp       x3, #0x54d5000
0x0000000003e05a84: add        x3, x3, #0xbab
0x0000000003e05a88: mov        w19, #2
0x0000000003e05a8c: add        x6, sp, #0x20
0x0000000003e05a90: mov        w2, #2
0x0000000003e05a94: mov        w4, #0x5a
0x0000000003e05a98: mov        x5, #0
0x0000000003e05a9c: b          #0x3e05b38
0x0000000003e05aa0: cmp        x19, x8
0x0000000003e05aa4: b.hi       #0x3e05a5c
0x0000000003e05aa8: adrp       x8, #0x6192000
0x0000000003e05aac: ldrb       w8, [x8, #0xaf8]
0x0000000003e05ab0: adrp       x9, #0x6192000
0x0000000003e05ab4: ldrsw      x9, [x9, #0xb10]
0x0000000003e05ab8: cmp        w8, #1
0x0000000003e05abc: ccmp       x1, x9, #0, eq
0x0000000003e05ac0: b.hi       #0x3e05af0
0x0000000003e05ac4: adrp       x8, #0x6192000
0x0000000003e05ac8: ldrsw      x8, [x8, #0xb28]
0x0000000003e05acc: cmp        x1, x8
0x0000000003e05ad0: b.ls       #0x3e05b44
0x0000000003e05ad4: ldp        x8, x9, [x20]
0x0000000003e05ad8: cmp        x8, x9
0x0000000003e05adc: b.eq       #0x3e05bec
0x0000000003e05ae0: ldr        x8, [x20, #0x70]
0x0000000003e05ae4: cmp        x8, x1
0x0000000003e05ae8: b.ne       #0x3e05b68
0x0000000003e05aec: b          #0x3e05bf0
0x0000000003e05af0: adrp       x8, #0x6192000
0x0000000003e05af4: add        x8, x8, #0x5a8
0x0000000003e05af8: ldr        x0, [x8]
0x0000000003e05afc: and        w9, w0, #0xff
0x0000000003e05b00: and        x10, x0, #0xfe00
0x0000000003e05b04: cmp        w9, #6
0x0000000003e05b08: ccmp       x10, #0, #4, hs
0x0000000003e05b0c: b.eq       #0x3e05b88
0x0000000003e05b10: ldr        x8, [x8, #8]
0x0000000003e05b14: stp        x1, xzr, [sp, #0x20]
0x0000000003e05b18: adrp       x3, #0x54d5000
0x0000000003e05b1c: add        x3, x3, #0xc06
0x0000000003e05b20: mov        w19, #2
0x0000000003e05b24: add        x6, sp, #0x20
0x0000000003e05b28: mov        x1, x8
0x0000000003e05b2c: mov        w2, #2
0x0000000003e05b30: mov        w4, #0x4d
0x0000000003e05b34: mov        w5, #4
0x0000000003e05b38: mov        w7, #1
0x0000000003e05b3c: bl         #0x47eec38
0x0000000003e05b40: b          #0x3e05b8c
0x0000000003e05b44: add        x23, x20, #0x18
0x0000000003e05b48: ldrb       w8, [x20, #0x50]
0x0000000003e05b4c: cmp        w8, #1
0x0000000003e05b50: b.ne       #0x3e05bac
0x0000000003e05b54: ldr        x9, [x20, #0x38]
0x0000000003e05b58: cbz        x9, #0x3e05bb8
0x0000000003e05b5c: ldr        x9, [x20, #0x70]
0x0000000003e05b60: cmp        x9, x1
0x0000000003e05b64: b.eq       #0x3e05cc0
0x0000000003e05b68: adrp       x8, #0x6192000
0x0000000003e05b6c: add        x8, x8, #0x5a8
0x0000000003e05b70: ldr        x0, [x8]
0x0000000003e05b74: and        w9, w0, #0xff
0x0000000003e05b78: and        x10, x0, #0xfe00
0x0000000003e05b7c: cmp        w9, #6
0x0000000003e05b80: ccmp       x10, #0, #4, hs
0x0000000003e05b84: b.ne       #0x3e05c8c
0x0000000003e05b88: mov        w19, #2
0x0000000003e05b8c: mov        x0, x19
0x0000000003e05b90: ldp        x29, x30, [sp, #0x90]
0x0000000003e05b94: ldp        x20, x19, [sp, #0x80]
0x0000000003e05b98: ldp        x22, x21, [sp, #0x70]
0x0000000003e05b9c: ldp        x24, x23, [sp, #0x60]
0x0000000003e05ba0: ldp        x26, x25, [sp, #0x50]
0x0000000003e05ba4: add        sp, sp, #0xa0
0x0000000003e05ba8: ret        
0x0000000003e05bac: ldp        x9, x10, [x20, #0x18]
0x0000000003e05bb0: cmp        x9, x10
0x0000000003e05bb4: b.ne       #0x3e05b5c
0x0000000003e05bb8: str        x1, [x20, #0x70]
0x0000000003e05bbc: mov        x0, x23
0x0000000003e05bc0: bl         #0xe71050
0x0000000003e05bc4: ldr        x8, [x20, #0x70]
0x0000000003e05bc8: mov        x0, x20
0x0000000003e05bcc: ldp        x9, x10, [x0, #0x58]!
0x0000000003e05bd0: strb       wzr, [sp, #0x20]
0x0000000003e05bd4: sub        x10, x10, x9
0x0000000003e05bd8: subs       x1, x8, x10
0x0000000003e05bdc: b.ls       #0x3e05cac
0x0000000003e05be0: add        x2, sp, #0x20
0x0000000003e05be4: bl         #0x8dc6d0
0x0000000003e05be8: b          #0x3e05cb8
0x0000000003e05bec: str        x1, [x20, #0x70]
0x0000000003e05bf0: stp        xzr, xzr, [sp, #8]
0x0000000003e05bf4: str        xzr, [sp, #0x18]
0x0000000003e05bf8: add        x0, sp, #8
0x0000000003e05bfc: add        x2, x21, x19
0x0000000003e05c00: mov        x1, x21
0x0000000003e05c04: mov        x3, x19
0x0000000003e05c08: bl         #0x816a34
0x0000000003e05c0c: ldp        x21, x23, [sp, #8]
0x0000000003e05c10: ldr        x22, [sp, #0x18]
0x0000000003e05c14: stp        xzr, xzr, [sp, #0x10]
0x0000000003e05c18: str        xzr, [sp, #8]
0x0000000003e05c1c: mov        x0, x20
0x0000000003e05c20: ldr        x8, [x0, #0x10]!
0x0000000003e05c24: ldur       x9, [x0, #-8]
0x0000000003e05c28: cmp        x9, x8
0x0000000003e05c2c: b.hs       #0x3e05c44
0x0000000003e05c30: stp        x24, x21, [x9]
0x0000000003e05c34: stp        x23, x22, [x9, #0x10]
0x0000000003e05c38: add        x8, x9, #0x20
0x0000000003e05c3c: str        x8, [x20, #8]
0x0000000003e05c40: b          #0x3e05d5c
0x0000000003e05c44: ldr        x10, [x20]
0x0000000003e05c48: sub        x9, x9, x10
0x0000000003e05c4c: asr        x25, x9, #5
0x0000000003e05c50: add        x9, x25, #1
0x0000000003e05c54: lsr        x11, x9, #0x3b
0x0000000003e05c58: cbnz       x11, #0x3e05dac
0x0000000003e05c5c: sub        x8, x8, x10
0x0000000003e05c60: asr        x10, x8, #4
0x0000000003e05c64: cmp        x10, x9
0x0000000003e05c68: csel       x9, x10, x9, hi
0x0000000003e05c6c: mov        x10, #0x7fffffffffffffe0
0x0000000003e05c70: cmp        x8, x10
0x0000000003e05c74: mov        x8, #0x7ffffffffffffff
0x0000000003e05c78: csel       x1, x9, x8, lo
0x0000000003e05c7c: str        x0, [sp, #0x40]
0x0000000003e05c80: cbz        x1, #0x3e05cfc
0x0000000003e05c84: bl         #0x2dc78
0x0000000003e05c88: b          #0x3e05d00
0x0000000003e05c8c: ldr        x1, [x8, #8]
0x0000000003e05c90: adrp       x3, #0x54d5000
0x0000000003e05c94: add        x3, x3, #0xc54
0x0000000003e05c98: mov        w19, #2
0x0000000003e05c9c: add        x6, sp, #0x20
0x0000000003e05ca0: mov        w2, #2
0x0000000003e05ca4: mov        w4, #0x70
0x0000000003e05ca8: b          #0x3e05a98
0x0000000003e05cac: b.hs       #0x3e05cb8
0x0000000003e05cb0: add        x8, x9, x8
0x0000000003e05cb4: str        x8, [x20, #0x60]
0x0000000003e05cb8: ldr        x24, [x22, #0x18]
0x0000000003e05cbc: ldrb       w8, [x20, #0x50]
0x0000000003e05cc0: tst        w8, #1
0x0000000003e05cc4: mov        w8, #0x18
0x0000000003e05cc8: csel       x8, x8, xzr, ne
0x0000000003e05ccc: ldr        x8, [x23, x8]
0x0000000003e05cd0: add        x0, x8, x24
0x0000000003e05cd4: mov        x1, x21
0x0000000003e05cd8: mov        x2, x19
0x0000000003e05cdc: bl         #0x4b98ee4
0x0000000003e05ce0: ldr        x8, [x20, #0x58]
0x0000000003e05ce4: ldr        x9, [x22, #0x18]
0x0000000003e05ce8: add        x0, x8, x9
0x0000000003e05cec: mov        w1, #1
0x0000000003e05cf0: mov        x2, x19
0x0000000003e05cf4: bl         #0x4b98efc
0x0000000003e05cf8: b          #0x3e05d5c
0x0000000003e05cfc: mov        x0, #0
0x0000000003e05d00: add        x8, x0, x25, lsl #5
0x0000000003e05d04: add        x25, x0, x1, lsl #5
0x0000000003e05d08: stp        x24, x21, [x8]
0x0000000003e05d0c: stp        x23, x22, [x8, #0x10]
0x0000000003e05d10: add        x22, x8, #0x20
0x0000000003e05d14: ldp        x1, x9, [x20]
0x0000000003e05d18: sub        x2, x9, x1
0x0000000003e05d1c: sub        x21, x8, x2
0x0000000003e05d20: mov        x0, x21
0x0000000003e05d24: bl         #0x4b98ee4
0x0000000003e05d28: ldr        x8, [x20]
0x0000000003e05d2c: stp        x21, x22, [x20]
0x0000000003e05d30: ldr        x9, [x20, #0x10]
0x0000000003e05d34: str        x25, [x20, #0x10]
0x0000000003e05d38: stp        x8, x9, [sp, #0x30]
0x0000000003e05d3c: stp        x8, x8, [sp, #0x20]
0x0000000003e05d40: add        x0, sp, #0x20
0x0000000003e05d44: bl         #0x92399c
0x0000000003e05d48: ldr        x0, [sp, #8]
0x0000000003e05d4c: str        x22, [x20, #8]
0x0000000003e05d50: cbz        x0, #0x3e05d5c
0x0000000003e05d54: str        x0, [sp, #0x10]
0x0000000003e05d58: bl         #0x47e93a8
0x0000000003e05d5c: ldp        x9, x8, [x20, #0x70]
0x0000000003e05d60: add        x8, x8, x19
0x0000000003e05d64: str        x8, [x20, #0x78]
0x0000000003e05d68: cmp        x8, x9
0x0000000003e05d6c: b.ls       #0x3e05da4
0x0000000003e05d70: adrp       x8, #0x6192000
0x0000000003e05d74: add        x8, x8, #0x5a8
0x0000000003e05d78: ldr        x0, [x8]
0x0000000003e05d7c: and        w9, w0, #0xff
0x0000000003e05d80: mov        w19, #2
0x0000000003e05d84: cmp        w9, #6
0x0000000003e05d88: b.lo       #0x3e05b8c
0x0000000003e05d8c: and        x9, x0, #0xfe00
0x0000000003e05d90: cbz        x9, #0x3e05b8c
0x0000000003e05d94: ldr        x1, [x8, #8]
0x0000000003e05d98: adrp       x3, #0x54d5000
0x0000000003e05d9c: add        x3, x3, #0xcc5
0x0000000003e05da0: b          #0x3e05a8c
0x0000000003e05da4: cset       w19, ne
0x0000000003e05da8: b          #0x3e05b8c
0x0000000003e05dac: bl         #0x2dc64
0x0000000003e05db0: brk        #1
0x0000000003e05db4: mov        x19, x0
0x0000000003e05db8: cbz        x21, #0x3e05dc4
0x0000000003e05dbc: mov        x0, x21
0x0000000003e05dc0: bl         #0x47e93a8
0x0000000003e05dc4: ldr        x0, [sp, #8]
0x0000000003e05dc8: cbz        x0, #0x3e05dd4
0x0000000003e05dcc: str        x0, [sp, #0x10]
0x0000000003e05dd0: bl         #0x47e93a8
0x0000000003e05dd4: mov        x0, x19
0x0000000003e05dd8: bl         #0x4b97984

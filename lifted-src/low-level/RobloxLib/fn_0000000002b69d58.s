; instruction-faithful ARM64 fallback for RobloxLib::function_2b69d58
0x0000000002b69d58: stp        x28, x27, [sp, #-0x60]!
0x0000000002b69d5c: stp        x26, x25, [sp, #0x10]
0x0000000002b69d60: stp        x24, x23, [sp, #0x20]
0x0000000002b69d64: stp        x22, x21, [sp, #0x30]
0x0000000002b69d68: stp        x20, x19, [sp, #0x40]
0x0000000002b69d6c: stp        x29, x30, [sp, #0x50]
0x0000000002b69d70: add        x29, sp, #0x50
0x0000000002b69d74: sub        sp, sp, #0x3c0
0x0000000002b69d78: mov        x19, x0
0x0000000002b69d7c: cmp        x0, x1
0x0000000002b69d80: b.eq       #0x2b69d9c
0x0000000002b69d84: cbz        x1, #0x2b69dcc
0x0000000002b69d88: cbz        x19, #0x2b69da8
0x0000000002b69d8c: ldr        x8, [x1]
0x0000000002b69d90: str        xzr, [x1]
0x0000000002b69d94: str        x8, [x19]
0x0000000002b69d98: b          #0x2b69da8
0x0000000002b69d9c: mov        x0, x19
0x0000000002b69da0: bl         #0x2b69cd8
0x0000000002b69da4: mov        x19, #0
0x0000000002b69da8: mov        x0, x19
0x0000000002b69dac: add        sp, sp, #0x3c0
0x0000000002b69db0: ldp        x29, x30, [sp, #0x50]
0x0000000002b69db4: ldp        x20, x19, [sp, #0x40]
0x0000000002b69db8: ldp        x22, x21, [sp, #0x30]
0x0000000002b69dbc: ldp        x24, x23, [sp, #0x20]
0x0000000002b69dc0: ldp        x26, x25, [sp, #0x10]
0x0000000002b69dc4: ldp        x28, x27, [sp], #0x60
0x0000000002b69dc8: ret        
0x0000000002b69dcc: ldr        x8, [x19]
0x0000000002b69dd0: ldr        q0, [x8, #0x90]
0x0000000002b69dd4: str        q0, [sp, #0x10]
0x0000000002b69dd8: ldr        x9, [x8, #0xa0]
0x0000000002b69ddc: str        x9, [sp, #0x20]
0x0000000002b69de0: stp        xzr, xzr, [x8, #0x98]
0x0000000002b69de4: str        xzr, [x8, #0x90]
0x0000000002b69de8: add        x0, sp, #0x10
0x0000000002b69dec: bl         #0x40b18c4
0x0000000002b69df0: ldrsb      w8, [sp, #0x27]
0x0000000002b69df4: tbz        w8, #0x1f, #0x2b69e00
0x0000000002b69df8: ldr        x0, [sp, #0x10]
0x0000000002b69dfc: bl         #0x47e93a8
0x0000000002b69e00: ldr        x8, [x19]
0x0000000002b69e04: ldr        q0, [x8, #0x80]
0x0000000002b69e08: str        q0, [sp]
0x0000000002b69e0c: stp        xzr, xzr, [x8, #0x80]
0x0000000002b69e10: mov        x0, sp
0x0000000002b69e14: bl         #0x40b1ad4
0x0000000002b69e18: ldr        x20, [sp, #8]
0x0000000002b69e1c: cbz        x20, #0x2b69e50
0x0000000002b69e20: add        x8, x20, #8
0x0000000002b69e24: ldaxr      x9, [x8]
0x0000000002b69e28: sub        x10, x9, #1
0x0000000002b69e2c: stlxr      w11, x10, [x8]
0x0000000002b69e30: cbnz       w11, #0x2b69e24
0x0000000002b69e34: cbnz       x9, #0x2b69e50
0x0000000002b69e38: ldr        x8, [x20]
0x0000000002b69e3c: ldr        x8, [x8, #0x10]
0x0000000002b69e40: mov        x0, x20
0x0000000002b69e44: blr        x8
0x0000000002b69e48: mov        x0, x20
0x0000000002b69e4c: bl         #0x4b9808c
0x0000000002b69e50: ldr        x8, [x19]
0x0000000002b69e54: add        x0, x8, #0xa8
0x0000000002b69e58: bl         #0x40b1b24
0x0000000002b69e5c: adrp       x8, #0x6197000
0x0000000002b69e60: add        x8, x8, #0xc10
0x0000000002b69e64: ldrb       w8, [x8]
0x0000000002b69e68: cmp        w8, #1
0x0000000002b69e6c: b.ne       #0x2b69ef8
0x0000000002b69e70: bl         #0x40b1d24
0x0000000002b69e74: cbz        w0, #0x2b69ef8
0x0000000002b69e78: adrp       x8, #0x6197000
0x0000000002b69e7c: add        x8, x8, #0xc00
0x0000000002b69e80: ldr        x20, [x8]
0x0000000002b69e84: and        w9, w20, #0xff
0x0000000002b69e88: lsr        x10, x20, #8
0x0000000002b69e8c: cmp        w9, #6
0x0000000002b69e90: and        w9, w10, #0xff
0x0000000002b69e94: ccmp       w9, #6, #0, hs
0x0000000002b69e98: b.lo       #0x2b69ee8
0x0000000002b69e9c: ldr        x21, [x8, #8]
0x0000000002b69ea0: bl         #0x40b1cc8
0x0000000002b69ea4: stp        x0, x1, [sp, #0x30]
0x0000000002b69ea8: bl         #0x699348
0x0000000002b69eac: adrp       x8, #0x20f000
0x0000000002b69eb0: add        x8, x8, #0x54c
0x0000000002b69eb4: add        x9, sp, #0x30
0x0000000002b69eb8: stp        x9, x8, [sp, #0x120]
0x0000000002b69ebc: stp        x0, xzr, [sp, #0x130]
0x0000000002b69ec0: adrp       x3, #0x5222000
0x0000000002b69ec4: add        x3, x3, #0xfe7
0x0000000002b69ec8: add        x6, sp, #0x120
0x0000000002b69ecc: mov        x0, x20
0x0000000002b69ed0: mov        x1, x21
0x0000000002b69ed4: mov        w2, #6
0x0000000002b69ed8: mov        w4, #0x43
0x0000000002b69edc: mov        w5, #0x4f
0x0000000002b69ee0: mov        w7, #1
0x0000000002b69ee4: bl         #0x47eec38
0x0000000002b69ee8: ldr        x8, [x19]
0x0000000002b69eec: add        x0, x8, #0x70
0x0000000002b69ef0: bl         #0x31c730
0x0000000002b69ef4: b          #0x2b69da4
0x0000000002b69ef8: adrp       x23, #0x6197000
0x0000000002b69efc: add        x23, x23, #0xc00
0x0000000002b69f00: ldr        x20, [x23]
0x0000000002b69f04: and        w8, w20, #0xff
0x0000000002b69f08: lsr        x9, x20, #8
0x0000000002b69f0c: cmp        w8, #6
0x0000000002b69f10: and        w8, w9, #0xff
0x0000000002b69f14: ccmp       w8, #6, #0, hs
0x0000000002b69f18: b.lo       #0x2b69f68
0x0000000002b69f1c: ldr        x21, [x23, #8]
0x0000000002b69f20: bl         #0x40b1cc8
0x0000000002b69f24: stp        x0, x1, [sp, #0x30]
0x0000000002b69f28: bl         #0x699348
0x0000000002b69f2c: adrp       x8, #0x20f000
0x0000000002b69f30: add        x8, x8, #0x54c
0x0000000002b69f34: add        x9, sp, #0x30
0x0000000002b69f38: stp        x9, x8, [sp, #0x120]
0x0000000002b69f3c: stp        x0, xzr, [sp, #0x130]
0x0000000002b69f40: adrp       x3, #0x5223000
0x0000000002b69f44: add        x3, x3, #0x2b
0x0000000002b69f48: add        x6, sp, #0x120
0x0000000002b69f4c: mov        x0, x20
0x0000000002b69f50: mov        x1, x21
0x0000000002b69f54: mov        w2, #6
0x0000000002b69f58: mov        w4, #0x34
0x0000000002b69f5c: mov        w5, #0x4f
0x0000000002b69f60: mov        w7, #1
0x0000000002b69f64: bl         #0x47eec38
0x0000000002b69f68: ldr        x24, [x19]
0x0000000002b69f6c: ldr        q0, [x24]
0x0000000002b69f70: str        q0, [sp, #0x30]
0x0000000002b69f74: stp        xzr, xzr, [x24]
0x0000000002b69f78: add        x25, sp, #0x30
0x0000000002b69f7c: str        xzr, [sp, #0x58]
0x0000000002b69f80: add        x0, x25, #0x10
0x0000000002b69f84: add        x1, x24, #0x10
0x0000000002b69f88: bl         #0x18bf0
0x0000000002b69f8c: str        xzr, [sp, #0x78]
0x0000000002b69f90: add        x0, x25, #0x30
0x0000000002b69f94: add        x1, x24, #0x30
0x0000000002b69f98: bl         #0x18bf0
0x0000000002b69f9c: ldp        q0, q1, [x24, #0x50]
0x0000000002b69fa0: str        q0, [sp, #0x80]
0x0000000002b69fa4: stp        xzr, xzr, [x24, #0x50]
0x0000000002b69fa8: str        q1, [sp, #0x90]
0x0000000002b69fac: stp        xzr, xzr, [x29, #-0x70]
0x0000000002b69fb0: stur       xzr, [x29, #-0x60]
0x0000000002b69fb4: ldr        x8, [sp, #0x30]
0x0000000002b69fb8: ldp        x20, x26, [x8]
0x0000000002b69fbc: cmp        x20, x26
0x0000000002b69fc0: b.eq       #0x2b6a468
0x0000000002b69fc4: add        x27, sp, #0x120
0x0000000002b69fc8: ldr        x21, [x20]
0x0000000002b69fcc: bl         #0x440fbd4
0x0000000002b69fd0: cmp        x0, x21
0x0000000002b69fd4: b.eq       #0x2b6a078
0x0000000002b69fd8: ldr        x21, [x20]
0x0000000002b69fdc: bl         #0x440f580
0x0000000002b69fe0: cmp        x0, x21
0x0000000002b69fe4: b.eq       #0x2b6a008
0x0000000002b69fe8: ldr        x21, [x20]
0x0000000002b69fec: bl         #0x440f634
0x0000000002b69ff0: cmp        x0, x21
0x0000000002b69ff4: b.eq       #0x2b6a008
0x0000000002b69ff8: ldr        x21, [x20]
0x0000000002b69ffc: bl         #0x440f4cc
0x0000000002b6a000: cmp        x0, x21
0x0000000002b6a004: b.ne       #0x2b6a458
0x0000000002b6a008: ldr        x8, [x20, #0x10]
0x0000000002b6a00c: cbz        x8, #0x2b6a030
0x0000000002b6a010: ldr        x21, [x8, #0x18]
0x0000000002b6a014: bl         #0x4197b04
0x0000000002b6a018: ldrh       w8, [x21, #0x1b8]
0x0000000002b6a01c: ldrh       w9, [x0, #0x1b8]
0x0000000002b6a020: sub        w8, w8, w9
0x0000000002b6a024: ldrh       w9, [x0, #0x1ba]
0x0000000002b6a028: cmp        w8, w9
0x0000000002b6a02c: b.hi       #0x2b6a458
0x0000000002b6a030: add        x8, sp, #0x100
0x0000000002b6a034: mov        x0, x20
0x0000000002b6a038: bl         #0x27378e8
0x0000000002b6a03c: sub        x8, x29, #0x80
0x0000000002b6a040: add        x0, sp, #0x100
0x0000000002b6a044: bl         #0x196f584
0x0000000002b6a048: ldur       x0, [x29, #-0x80]
0x0000000002b6a04c: cbz        x0, #0x2b6a300
0x0000000002b6a050: bl         #0x1b3c25c
0x0000000002b6a054: cmp        w0, #1
0x0000000002b6a058: b.eq       #0x2b6a0dc
0x0000000002b6a05c: cmp        w0, #2
0x0000000002b6a060: b.ne       #0x2b6a3b8
0x0000000002b6a064: bl         #0x19c3310
0x0000000002b6a068: mov        x22, x0
0x0000000002b6a06c: cbz        x0, #0x2b6a240
0x0000000002b6a070: ldr        x21, [x22, #0x18]
0x0000000002b6a074: b          #0x2b6a244
0x0000000002b6a078: add        x8, sp, #0x120
0x0000000002b6a07c: mov        x0, x20
0x0000000002b6a080: bl         #0xb8540
0x0000000002b6a084: ldrsb      w8, [sp, #0x137]
0x0000000002b6a088: tbnz       w8, #0x1f, #0x2b6a0a0
0x0000000002b6a08c: ldr        q0, [sp, #0x120]
0x0000000002b6a090: str        q0, [sp, #0xa0]
0x0000000002b6a094: ldr        x8, [sp, #0x130]
0x0000000002b6a098: str        x8, [sp, #0xb0]
0x0000000002b6a09c: b          #0x2b6a0ac
0x0000000002b6a0a0: ldp        x1, x2, [sp, #0x120]
0x0000000002b6a0a4: add        x0, sp, #0xa0
0x0000000002b6a0a8: bl         #0x23268
0x0000000002b6a0ac: add        x0, sp, #0xa0
0x0000000002b6a0b0: bl         #0x47d551c
0x0000000002b6a0b4: cbz        w0, #0x2b6a0d4
0x0000000002b6a0b8: ldrsb      w8, [sp, #0x137]
0x0000000002b6a0bc: tbnz       w8, #0x1f, #0x2b6a100
0x0000000002b6a0c0: ldr        q0, [sp, #0x120]
0x0000000002b6a0c4: str        q0, [sp, #0x100]
0x0000000002b6a0c8: ldr        x8, [sp, #0x130]
0x0000000002b6a0cc: str        x8, [sp, #0x110]
0x0000000002b6a0d0: b          #0x2b6a10c
0x0000000002b6a0d4: mov        w21, #1
0x0000000002b6a0d8: b          #0x2b6a12c
0x0000000002b6a0dc: ldur       x8, [x29, #-0x80]
0x0000000002b6a0e0: ldrsb      w9, [x8, #0x14f]
0x0000000002b6a0e4: tbnz       w9, #0x1f, #0x2b6a1bc
0x0000000002b6a0e8: add        x8, x8, #0x138
0x0000000002b6a0ec: ldr        q0, [x8]
0x0000000002b6a0f0: str        q0, [sp, #0x120]
0x0000000002b6a0f4: ldr        x8, [x8, #0x10]
0x0000000002b6a0f8: str        x8, [sp, #0x130]
0x0000000002b6a0fc: b          #0x2b6a1c8
0x0000000002b6a100: ldp        x1, x2, [sp, #0x120]
0x0000000002b6a104: add        x0, sp, #0x100
0x0000000002b6a108: bl         #0x23268
0x0000000002b6a10c: add        x0, sp, #0x100
0x0000000002b6a110: bl         #0x47d63e4
0x0000000002b6a114: mov        x21, x0
0x0000000002b6a118: ldrsb      w8, [sp, #0x117]
0x0000000002b6a11c: tbz        w8, #0x1f, #0x2b6a128
0x0000000002b6a120: ldr        x0, [sp, #0x100]
0x0000000002b6a124: bl         #0x47e93a8
0x0000000002b6a128: eor        w21, w21, #1
0x0000000002b6a12c: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a130: tbnz       w8, #0x1f, #0x2b6a140
0x0000000002b6a134: tbz        w21, #0, #0x2b6a14c
0x0000000002b6a138: mov        w22, #3
0x0000000002b6a13c: b          #0x2b6a19c
0x0000000002b6a140: ldr        x0, [sp, #0xa0]
0x0000000002b6a144: bl         #0x47e93a8
0x0000000002b6a148: tbnz       w21, #0, #0x2b6a138
0x0000000002b6a14c: ldrsb      w8, [sp, #0x137]
0x0000000002b6a150: tbnz       w8, #0x1f, #0x2b6a168
0x0000000002b6a154: ldr        q0, [sp, #0x120]
0x0000000002b6a158: str        q0, [sp, #0xa0]
0x0000000002b6a15c: ldr        x8, [sp, #0x130]
0x0000000002b6a160: str        x8, [sp, #0xb0]
0x0000000002b6a164: b          #0x2b6a174
0x0000000002b6a168: ldp        x1, x2, [sp, #0x120]
0x0000000002b6a16c: add        x0, sp, #0xa0
0x0000000002b6a170: bl         #0x23268
0x0000000002b6a174: add        x0, sp, #0xa0
0x0000000002b6a178: bl         #0x47d570c
0x0000000002b6a17c: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a180: tbz        w8, #0x1f, #0x2b6a18c
0x0000000002b6a184: ldr        x0, [sp, #0xa0]
0x0000000002b6a188: bl         #0x47e93a8
0x0000000002b6a18c: mov        w22, #0
0x0000000002b6a190: ldr        x8, [sp, #0x98]
0x0000000002b6a194: add        x8, x8, #1
0x0000000002b6a198: str        x8, [sp, #0x98]
0x0000000002b6a19c: ldrsb      w8, [sp, #0x137]
0x0000000002b6a1a0: tbnz       w8, #0x1f, #0x2b6a1ac
0x0000000002b6a1a4: tbnz       w21, #0, #0x2b6a41c
0x0000000002b6a1a8: b          #0x2b6a448
0x0000000002b6a1ac: ldr        x0, [sp, #0x120]
0x0000000002b6a1b0: bl         #0x47e93a8
0x0000000002b6a1b4: tbnz       w21, #0, #0x2b6a41c
0x0000000002b6a1b8: b          #0x2b6a448
0x0000000002b6a1bc: ldp        x1, x2, [x8, #0x138]
0x0000000002b6a1c0: add        x0, sp, #0x120
0x0000000002b6a1c4: bl         #0x23268
0x0000000002b6a1c8: ldrb       w8, [sp, #0x137]
0x0000000002b6a1cc: sxtb       w9, w8
0x0000000002b6a1d0: ldr        x10, [sp, #0x128]
0x0000000002b6a1d4: cmp        w9, #0
0x0000000002b6a1d8: csel       x8, x10, x8, lt
0x0000000002b6a1dc: cbz        x8, #0x2b6a1f4
0x0000000002b6a1e0: bl         #0x19c3310
0x0000000002b6a1e4: mov        x22, x0
0x0000000002b6a1e8: cbz        x0, #0x2b6a30c
0x0000000002b6a1ec: ldr        x21, [x22, #0x18]
0x0000000002b6a1f0: b          #0x2b6a310
0x0000000002b6a1f4: ldur       x0, [x29, #-0x80]
0x0000000002b6a1f8: add        x8, sp, #0xa0
0x0000000002b6a1fc: bl         #0x2195668
0x0000000002b6a200: add        x0, sp, #0xa0
0x0000000002b6a204: bl         #0x47d551c
0x0000000002b6a208: cbz        w0, #0x2b6a2e0
0x0000000002b6a20c: add        x0, sp, #0xa0
0x0000000002b6a210: bl         #0x47d63e4
0x0000000002b6a214: tbz        w0, #0, #0x2b6a2e0
0x0000000002b6a218: add        x0, sp, #0xa0
0x0000000002b6a21c: bl         #0x47d570c
0x0000000002b6a220: ldr        x8, [sp, #0x98]
0x0000000002b6a224: add        x8, x8, #1
0x0000000002b6a228: str        x8, [sp, #0x98]
0x0000000002b6a22c: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a230: tbz        w8, #0x1f, #0x2b6a3a8
0x0000000002b6a234: ldr        x0, [sp, #0xa0]
0x0000000002b6a238: bl         #0x47e93a8
0x0000000002b6a23c: b          #0x2b6a3a8
0x0000000002b6a240: mov        x21, #0
0x0000000002b6a244: ldur       x8, [x29, #-0x80]
0x0000000002b6a248: ldrsb      w9, [x8, #0x14f]
0x0000000002b6a24c: tbnz       w9, #0x1f, #0x2b6a268
0x0000000002b6a250: add        x8, x8, #0x138
0x0000000002b6a254: ldr        q0, [x8]
0x0000000002b6a258: str        q0, [sp, #0x120]
0x0000000002b6a25c: ldr        x8, [x8, #0x10]
0x0000000002b6a260: str        x8, [sp, #0x130]
0x0000000002b6a264: b          #0x2b6a274
0x0000000002b6a268: ldp        x1, x2, [x8, #0x138]
0x0000000002b6a26c: add        x0, sp, #0x120
0x0000000002b6a270: bl         #0x23268
0x0000000002b6a274: ldrb       w8, [sp, #0x137]
0x0000000002b6a278: sxtb       w9, w8
0x0000000002b6a27c: ldp        x10, x11, [sp, #0x120]
0x0000000002b6a280: cmp        w9, #0
0x0000000002b6a284: csel       x1, x10, x27, lt
0x0000000002b6a288: csel       x2, x11, x8, lt
0x0000000002b6a28c: ldr        x3, [sp, #0x90]
0x0000000002b6a290: mov        x0, x21
0x0000000002b6a294: bl         #0x219a198
0x0000000002b6a298: mov        x21, x0
0x0000000002b6a29c: ldrsb      w8, [sp, #0x137]
0x0000000002b6a2a0: tbnz       w8, #0x1f, #0x2b6a2b0
0x0000000002b6a2a4: cbnz       w21, #0x2b6a2bc
0x0000000002b6a2a8: cbnz       x22, #0x2b6a2cc
0x0000000002b6a2ac: b          #0x2b6a3bc
0x0000000002b6a2b0: ldr        x0, [sp, #0x120]
0x0000000002b6a2b4: bl         #0x47e93a8
0x0000000002b6a2b8: cbz        w21, #0x2b6a2a8
0x0000000002b6a2bc: ldr        x8, [sp, #0x98]
0x0000000002b6a2c0: add        x8, x8, #1
0x0000000002b6a2c4: str        x8, [sp, #0x98]
0x0000000002b6a2c8: cbz        x22, #0x2b6a3bc
0x0000000002b6a2cc: ldr        x8, [x22]
0x0000000002b6a2d0: ldr        x8, [x8, #0x10]
0x0000000002b6a2d4: mov        x0, x22
0x0000000002b6a2d8: blr        x8
0x0000000002b6a2dc: b          #0x2b6a3b8
0x0000000002b6a2e0: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a2e4: tbz        w8, #0x1f, #0x2b6a2f0
0x0000000002b6a2e8: ldr        x0, [sp, #0xa0]
0x0000000002b6a2ec: bl         #0x47e93a8
0x0000000002b6a2f0: ldrsb      w8, [sp, #0x137]
0x0000000002b6a2f4: tbz        w8, #0x1f, #0x2b6a300
0x0000000002b6a2f8: ldr        x0, [sp, #0x120]
0x0000000002b6a2fc: bl         #0x47e93a8
0x0000000002b6a300: mov        w28, #0
0x0000000002b6a304: mov        w22, #3
0x0000000002b6a308: b          #0x2b6a3c0
0x0000000002b6a30c: mov        x21, #0
0x0000000002b6a310: ldur       x8, [x29, #-0x80]
0x0000000002b6a314: ldrsb      w9, [x8, #0x14f]
0x0000000002b6a318: tbnz       w9, #0x1f, #0x2b6a334
0x0000000002b6a31c: add        x8, x8, #0x138
0x0000000002b6a320: ldr        q0, [x8]
0x0000000002b6a324: str        q0, [sp, #0xa0]
0x0000000002b6a328: ldr        x8, [x8, #0x10]
0x0000000002b6a32c: str        x8, [sp, #0xb0]
0x0000000002b6a330: b          #0x2b6a340
0x0000000002b6a334: ldp        x1, x2, [x8, #0x138]
0x0000000002b6a338: add        x0, sp, #0xa0
0x0000000002b6a33c: bl         #0x23268
0x0000000002b6a340: ldrb       w8, [sp, #0xb7]
0x0000000002b6a344: sxtb       w9, w8
0x0000000002b6a348: ldp        x10, x11, [sp, #0xa0]
0x0000000002b6a34c: cmp        w9, #0
0x0000000002b6a350: add        x9, sp, #0xa0
0x0000000002b6a354: csel       x1, x10, x9, lt
0x0000000002b6a358: csel       x2, x11, x8, lt
0x0000000002b6a35c: mov        x0, x21
0x0000000002b6a360: bl         #0x2199400
0x0000000002b6a364: mov        x21, x0
0x0000000002b6a368: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a36c: tbnz       w8, #0x1f, #0x2b6a37c
0x0000000002b6a370: cbnz       w21, #0x2b6a388
0x0000000002b6a374: cbnz       x22, #0x2b6a398
0x0000000002b6a378: b          #0x2b6a3a8
0x0000000002b6a37c: ldr        x0, [sp, #0xa0]
0x0000000002b6a380: bl         #0x47e93a8
0x0000000002b6a384: cbz        w21, #0x2b6a374
0x0000000002b6a388: ldr        x8, [sp, #0x98]
0x0000000002b6a38c: add        x8, x8, #1
0x0000000002b6a390: str        x8, [sp, #0x98]
0x0000000002b6a394: cbz        x22, #0x2b6a3a8
0x0000000002b6a398: ldr        x8, [x22]
0x0000000002b6a39c: ldr        x8, [x8, #0x10]
0x0000000002b6a3a0: mov        x0, x22
0x0000000002b6a3a4: blr        x8
0x0000000002b6a3a8: ldrsb      w8, [sp, #0x137]
0x0000000002b6a3ac: tbz        w8, #0x1f, #0x2b6a3b8
0x0000000002b6a3b0: ldr        x0, [sp, #0x120]
0x0000000002b6a3b4: bl         #0x47e93a8
0x0000000002b6a3b8: mov        w22, #0
0x0000000002b6a3bc: mov        w28, #1
0x0000000002b6a3c0: ldur       x21, [x29, #-0x78]
0x0000000002b6a3c4: cbz        x21, #0x2b6a3f8
0x0000000002b6a3c8: add        x8, x21, #8
0x0000000002b6a3cc: ldaxr      x9, [x8]
0x0000000002b6a3d0: sub        x10, x9, #1
0x0000000002b6a3d4: stlxr      w11, x10, [x8]
0x0000000002b6a3d8: cbnz       w11, #0x2b6a3cc
0x0000000002b6a3dc: cbnz       x9, #0x2b6a3f8
0x0000000002b6a3e0: ldr        x8, [x21]
0x0000000002b6a3e4: ldr        x8, [x8, #0x10]
0x0000000002b6a3e8: mov        x0, x21
0x0000000002b6a3ec: blr        x8
0x0000000002b6a3f0: mov        x0, x21
0x0000000002b6a3f4: bl         #0x4b9808c
0x0000000002b6a3f8: ldr        x21, [sp, #0x108]
0x0000000002b6a3fc: cbz        x21, #0x2b6a418
0x0000000002b6a400: add        x8, x21, #8
0x0000000002b6a404: ldaxr      x9, [x8]
0x0000000002b6a408: sub        x10, x9, #1
0x0000000002b6a40c: stlxr      w11, x10, [x8]
0x0000000002b6a410: cbnz       w11, #0x2b6a404
0x0000000002b6a414: cbz        x9, #0x2b6a42c
0x0000000002b6a418: tbnz       w28, #0, #0x2b6a448
0x0000000002b6a41c: cmp        w22, #3
0x0000000002b6a420: b.eq       #0x2b6a448
0x0000000002b6a424: cbz        w22, #0x2b6a448
0x0000000002b6a428: b          #0x2b6a468
0x0000000002b6a42c: ldr        x8, [x21]
0x0000000002b6a430: ldr        x8, [x8, #0x10]
0x0000000002b6a434: mov        x0, x21
0x0000000002b6a438: blr        x8
0x0000000002b6a43c: mov        x0, x21
0x0000000002b6a440: bl         #0x4b9808c
0x0000000002b6a444: tbz        w28, #0, #0x2b6a41c
0x0000000002b6a448: add        x20, x20, #0x50
0x0000000002b6a44c: cmp        x20, x26
0x0000000002b6a450: b.ne       #0x2b69fc8
0x0000000002b6a454: b          #0x2b6a468
0x0000000002b6a458: adrp       x1, #0x540a000
0x0000000002b6a45c: add        x1, x1, #0x65d
0x0000000002b6a460: sub        x0, x29, #0x70
0x0000000002b6a464: bl         #0x4b97cc0
0x0000000002b6a468: adrp       x1, #0x65f1000
0x0000000002b6a46c: add        x1, x1, #0x698
0x0000000002b6a470: add        x20, sp, #0x120
0x0000000002b6a474: add        x0, sp, #0x120
0x0000000002b6a478: bl         #0x258008
0x0000000002b6a47c: add        x0, x20, #0x58
0x0000000002b6a480: bl         #0x67288c
0x0000000002b6a484: add        x0, x20, #0x58
0x0000000002b6a488: bl         #0x672178
0x0000000002b6a48c: add        x0, sp, #0x120
0x0000000002b6a490: bl         #0x6851ac
0x0000000002b6a494: ldr        x0, [sp, #0x88]
0x0000000002b6a498: cbz        x0, #0x2b6a588
0x0000000002b6a49c: bl         #0x4b98098
0x0000000002b6a4a0: stur       x0, [x29, #-0x78]
0x0000000002b6a4a4: cbz        x0, #0x2b6a588
0x0000000002b6a4a8: mov        x20, x0
0x0000000002b6a4ac: ldr        x21, [sp, #0x80]
0x0000000002b6a4b0: stur       x21, [x29, #-0x80]
0x0000000002b6a4b4: cbz        x21, #0x2b6a558
0x0000000002b6a4b8: ldur       q0, [x29, #-0x70]
0x0000000002b6a4bc: str        q0, [sp, #0xa0]
0x0000000002b6a4c0: ldur       x8, [x29, #-0x60]
0x0000000002b6a4c4: stp        xzr, xzr, [x29, #-0x70]
0x0000000002b6a4c8: stur       xzr, [x29, #-0x60]
0x0000000002b6a4cc: ldr        x9, [sp, #0x98]
0x0000000002b6a4d0: stp        x8, x9, [sp, #0xb0]
0x0000000002b6a4d4: add        x22, sp, #0xa0
0x0000000002b6a4d8: str        xzr, [sp, #0xd8]
0x0000000002b6a4dc: add        x0, x22, #0x20
0x0000000002b6a4e0: add        x1, x25, #0x10
0x0000000002b6a4e4: bl         #0x18bf0
0x0000000002b6a4e8: str        xzr, [sp, #0xf8]
0x0000000002b6a4ec: add        x0, x22, #0x40
0x0000000002b6a4f0: add        x1, x25, #0x30
0x0000000002b6a4f4: bl         #0x18bf0
0x0000000002b6a4f8: str        xzr, [sp, #0x118]
0x0000000002b6a4fc: adrp       x4, #0x5ece000
0x0000000002b6a500: add        x4, x4, #0xbc8
0x0000000002b6a504: adrp       x5, #0x2b6a000
0x0000000002b6a508: add        x5, x5, #0xa9c
0x0000000002b6a50c: add        x0, sp, #0x100
0x0000000002b6a510: add        x3, sp, #0xa0
0x0000000002b6a514: mov        w1, #0x60
0x0000000002b6a518: mov        w2, #8
0x0000000002b6a51c: bl         #0x190f4
0x0000000002b6a520: add        x1, sp, #0x100
0x0000000002b6a524: mov        x0, x21
0x0000000002b6a528: mov        w2, #1
0x0000000002b6a52c: bl         #0x3e776ec
0x0000000002b6a530: add        x0, sp, #0x100
0x0000000002b6a534: bl         #0x18c70
0x0000000002b6a538: add        x0, x22, #0x40
0x0000000002b6a53c: bl         #0x18c70
0x0000000002b6a540: add        x0, x22, #0x20
0x0000000002b6a544: bl         #0x18c70
0x0000000002b6a548: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a54c: tbz        w8, #0x1f, #0x2b6a558
0x0000000002b6a550: ldr        x0, [sp, #0xa0]
0x0000000002b6a554: bl         #0x47e93a8
0x0000000002b6a558: add        x8, x20, #8
0x0000000002b6a55c: ldaxr      x9, [x8]
0x0000000002b6a560: sub        x10, x9, #1
0x0000000002b6a564: stlxr      w11, x10, [x8]
0x0000000002b6a568: cbnz       w11, #0x2b6a55c
0x0000000002b6a56c: cbnz       x9, #0x2b6a588
0x0000000002b6a570: ldr        x8, [x20]
0x0000000002b6a574: ldr        x8, [x8, #0x10]
0x0000000002b6a578: mov        x0, x20
0x0000000002b6a57c: blr        x8
0x0000000002b6a580: mov        x0, x20
0x0000000002b6a584: bl         #0x4b9808c
0x0000000002b6a588: adrp       x1, #0x5c52000
0x0000000002b6a58c: add        x1, x1, #0xe10
0x0000000002b6a590: add        x0, sp, #0x120
0x0000000002b6a594: bl         #0x231f78
0x0000000002b6a598: ldursb     w8, [x29, #-0x59]
0x0000000002b6a59c: tbz        w8, #0x1f, #0x2b6a5a8
0x0000000002b6a5a0: ldur       x0, [x29, #-0x70]
0x0000000002b6a5a4: bl         #0x47e93a8
0x0000000002b6a5a8: ldr        x0, [sp, #0x88]
0x0000000002b6a5ac: cbz        x0, #0x2b6a5b4
0x0000000002b6a5b0: bl         #0x4b9808c
0x0000000002b6a5b4: add        x0, x25, #0x30
0x0000000002b6a5b8: bl         #0x18c70
0x0000000002b6a5bc: add        x0, x25, #0x10
0x0000000002b6a5c0: bl         #0x18c70
0x0000000002b6a5c4: ldr        x20, [sp, #0x38]
0x0000000002b6a5c8: cbz        x20, #0x2b6a5fc
0x0000000002b6a5cc: add        x8, x20, #8
0x0000000002b6a5d0: ldaxr      x9, [x8]
0x0000000002b6a5d4: sub        x10, x9, #1
0x0000000002b6a5d8: stlxr      w11, x10, [x8]
0x0000000002b6a5dc: cbnz       w11, #0x2b6a5d0
0x0000000002b6a5e0: cbnz       x9, #0x2b6a5fc
0x0000000002b6a5e4: ldr        x8, [x20]
0x0000000002b6a5e8: ldr        x8, [x8, #0x10]
0x0000000002b6a5ec: mov        x0, x20
0x0000000002b6a5f0: blr        x8
0x0000000002b6a5f4: mov        x0, x20
0x0000000002b6a5f8: bl         #0x4b9808c
0x0000000002b6a5fc: add        x0, x24, #0x70
0x0000000002b6a600: bl         #0x31c730
0x0000000002b6a604: ldr        x19, [x23]
0x0000000002b6a608: and        w8, w19, #0xff
0x0000000002b6a60c: lsr        x9, x19, #8
0x0000000002b6a610: cmp        w8, #6
0x0000000002b6a614: and        w8, w9, #0xff
0x0000000002b6a618: ccmp       w8, #6, #0, hs
0x0000000002b6a61c: b.lo       #0x2b69da4
0x0000000002b6a620: ldr        x20, [x23, #8]
0x0000000002b6a624: bl         #0x40b1cc8
0x0000000002b6a628: stp        x0, x1, [sp, #0x30]
0x0000000002b6a62c: bl         #0x699348
0x0000000002b6a630: adrp       x8, #0x20f000
0x0000000002b6a634: add        x8, x8, #0x54c
0x0000000002b6a638: add        x9, sp, #0x30
0x0000000002b6a63c: stp        x9, x8, [sp, #0x120]
0x0000000002b6a640: stp        x0, xzr, [sp, #0x130]
0x0000000002b6a644: adrp       x3, #0x5223000
0x0000000002b6a648: add        x3, x3, #0x97
0x0000000002b6a64c: add        x6, sp, #0x120
0x0000000002b6a650: mov        x0, x19
0x0000000002b6a654: mov        x1, x20
0x0000000002b6a658: mov        w2, #6
0x0000000002b6a65c: mov        w4, #0x36
0x0000000002b6a660: mov        w5, #0x4f
0x0000000002b6a664: mov        w7, #1
0x0000000002b6a668: bl         #0x47eec38
0x0000000002b6a66c: b          #0x2b69da4
0x0000000002b6a670: b          #0x2b6a848
0x0000000002b6a674: mov        x21, x1
0x0000000002b6a678: mov        x20, x0
0x0000000002b6a67c: add        x0, sp, #0x100
0x0000000002b6a680: bl         #0x18c70
0x0000000002b6a684: b          #0x2b6a690
0x0000000002b6a688: mov        x21, x1
0x0000000002b6a68c: mov        x20, x0
0x0000000002b6a690: add        x0, sp, #0xa0
0x0000000002b6a694: bl         #0x75242c
0x0000000002b6a698: sub        x0, x29, #0x80
0x0000000002b6a69c: bl         #0x1df28
0x0000000002b6a6a0: b          #0x2b6a7d8
0x0000000002b6a6a4: mov        x21, x1
0x0000000002b6a6a8: mov        x20, x0
0x0000000002b6a6ac: b          #0x2b6a6e8
0x0000000002b6a6b0: b          #0x2b6a704
0x0000000002b6a6b4: b          #0x2b6a81c
0x0000000002b6a6b8: mov        x21, x1
0x0000000002b6a6bc: mov        x20, x0
0x0000000002b6a6c0: b          #0x2b6a784
0x0000000002b6a6c4: bl         #0x18bd8
0x0000000002b6a6c8: b          #0x2b6a7a4
0x0000000002b6a6cc: b          #0x2b6a7ec
0x0000000002b6a6d0: mov        x21, x1
0x0000000002b6a6d4: mov        x20, x0
0x0000000002b6a6d8: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a6dc: tbz        w8, #0x1f, #0x2b6a6e8
0x0000000002b6a6e0: ldr        x0, [sp, #0xa0]
0x0000000002b6a6e4: bl         #0x47e93a8
0x0000000002b6a6e8: cbz        x22, #0x2b6a72c
0x0000000002b6a6ec: ldr        x8, [x22]
0x0000000002b6a6f0: ldr        x8, [x8, #0x10]
0x0000000002b6a6f4: mov        x0, x22
0x0000000002b6a6f8: blr        x8
0x0000000002b6a6fc: b          #0x2b6a72c
0x0000000002b6a700: bl         #0x18bd8
0x0000000002b6a704: mov        x21, x1
0x0000000002b6a708: mov        x20, x0
0x0000000002b6a70c: b          #0x2b6a72c
0x0000000002b6a710: bl         #0x18bd8
0x0000000002b6a714: mov        x21, x1
0x0000000002b6a718: mov        x20, x0
0x0000000002b6a71c: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a720: tbz        w8, #0x1f, #0x2b6a72c
0x0000000002b6a724: ldr        x0, [sp, #0xa0]
0x0000000002b6a728: bl         #0x47e93a8
0x0000000002b6a72c: ldrsb      w8, [sp, #0x137]
0x0000000002b6a730: tbz        w8, #0x1f, #0x2b6a824
0x0000000002b6a734: ldr        x0, [sp, #0x120]
0x0000000002b6a738: bl         #0x47e93a8
0x0000000002b6a73c: b          #0x2b6a824
0x0000000002b6a740: mov        x21, x1
0x0000000002b6a744: mov        x20, x0
0x0000000002b6a748: b          #0x2b6a868
0x0000000002b6a74c: b          #0x2b6a848
0x0000000002b6a750: mov        x20, x0
0x0000000002b6a754: ldrsb      w8, [sp, #0x27]
0x0000000002b6a758: tbz        w8, #0x1f, #0x2b6a764
0x0000000002b6a75c: ldr        x0, [sp, #0x10]
0x0000000002b6a760: bl         #0x47e93a8
0x0000000002b6a764: mov        x0, x20
0x0000000002b6a768: bl         #0x4b97984
0x0000000002b6a76c: mov        x21, x1
0x0000000002b6a770: mov        x20, x0
0x0000000002b6a774: ldrsb      w8, [sp, #0x137]
0x0000000002b6a778: tbz        w8, #0x1f, #0x2b6a784
0x0000000002b6a77c: ldr        x0, [sp, #0x120]
0x0000000002b6a780: bl         #0x47e93a8
0x0000000002b6a784: cbz        x22, #0x2b6a824
0x0000000002b6a788: ldr        x8, [x22]
0x0000000002b6a78c: ldr        x8, [x8, #0x10]
0x0000000002b6a790: mov        x0, x22
0x0000000002b6a794: blr        x8
0x0000000002b6a798: b          #0x2b6a824
0x0000000002b6a79c: bl         #0x18bd8
0x0000000002b6a7a0: b          #0x2b6a81c
0x0000000002b6a7a4: mov        x21, x1
0x0000000002b6a7a8: mov        x20, x0
0x0000000002b6a7ac: b          #0x2b6a804
0x0000000002b6a7b0: b          #0x2b6a7ec
0x0000000002b6a7b4: mov        x21, x1
0x0000000002b6a7b8: mov        x20, x0
0x0000000002b6a7bc: ldrsb      w8, [sp, #0x117]
0x0000000002b6a7c0: tbz        w8, #0x1f, #0x2b6a7f4
0x0000000002b6a7c4: ldr        x0, [sp, #0x100]
0x0000000002b6a7c8: bl         #0x47e93a8
0x0000000002b6a7cc: b          #0x2b6a7f4
0x0000000002b6a7d0: mov        x21, x1
0x0000000002b6a7d4: mov        x20, x0
0x0000000002b6a7d8: adrp       x1, #0x5c52000
0x0000000002b6a7dc: add        x1, x1, #0xe10
0x0000000002b6a7e0: add        x0, sp, #0x120
0x0000000002b6a7e4: bl         #0x231f78
0x0000000002b6a7e8: b          #0x2b6a850
0x0000000002b6a7ec: mov        x21, x1
0x0000000002b6a7f0: mov        x20, x0
0x0000000002b6a7f4: ldrsb      w8, [sp, #0xb7]
0x0000000002b6a7f8: tbz        w8, #0x1f, #0x2b6a804
0x0000000002b6a7fc: ldr        x0, [sp, #0xa0]
0x0000000002b6a800: bl         #0x47e93a8
0x0000000002b6a804: ldrsb      w8, [sp, #0x137]
0x0000000002b6a808: tbz        w8, #0x1f, #0x2b6a850
0x0000000002b6a80c: ldr        x0, [sp, #0x120]
0x0000000002b6a810: bl         #0x47e93a8
0x0000000002b6a814: b          #0x2b6a850
0x0000000002b6a818: b          #0x2b6a848
0x0000000002b6a81c: mov        x21, x1
0x0000000002b6a820: mov        x20, x0
0x0000000002b6a824: sub        x0, x29, #0x80
0x0000000002b6a828: bl         #0x1df28
0x0000000002b6a82c: b          #0x2b6a838
0x0000000002b6a830: mov        x21, x1
0x0000000002b6a834: mov        x20, x0
0x0000000002b6a838: add        x0, sp, #0x100
0x0000000002b6a83c: bl         #0x1df28
0x0000000002b6a840: b          #0x2b6a850
0x0000000002b6a844: b          #0x2b6a848
0x0000000002b6a848: mov        x21, x1
0x0000000002b6a84c: mov        x20, x0
0x0000000002b6a850: ldursb     w8, [x29, #-0x59]
0x0000000002b6a854: tbz        w8, #0x1f, #0x2b6a860
0x0000000002b6a858: ldur       x0, [x29, #-0x70]
0x0000000002b6a85c: bl         #0x47e93a8
0x0000000002b6a860: add        x0, sp, #0x30
0x0000000002b6a864: bl         #0x13aa624
0x0000000002b6a868: cmp        w21, #1
0x0000000002b6a86c: b.ne       #0x2b6a764
0x0000000002b6a870: mov        x0, x20
0x0000000002b6a874: bl         #0x4b98500
0x0000000002b6a878: ldr        x20, [x23]
0x0000000002b6a87c: and        w8, w20, #0xff
0x0000000002b6a880: lsr        x9, x20, #8
0x0000000002b6a884: cmp        w8, #6
0x0000000002b6a888: and        w8, w9, #0xff
0x0000000002b6a88c: ccmp       w8, #6, #0, hs
0x0000000002b6a890: b.lo       #0x2b6a8e0
0x0000000002b6a894: ldr        x21, [x23, #8]
0x0000000002b6a898: bl         #0x40b1cc8
0x0000000002b6a89c: stp        x0, x1, [sp, #0x30]
0x0000000002b6a8a0: bl         #0x699348
0x0000000002b6a8a4: adrp       x8, #0x20f000
0x0000000002b6a8a8: add        x8, x8, #0x54c
0x0000000002b6a8ac: add        x9, sp, #0x30
0x0000000002b6a8b0: stp        x9, x8, [sp, #0x120]
0x0000000002b6a8b4: stp        x0, xzr, [sp, #0x130]
0x0000000002b6a8b8: adrp       x3, #0x5223000
0x0000000002b6a8bc: add        x3, x3, #0x60
0x0000000002b6a8c0: add        x6, sp, #0x120
0x0000000002b6a8c4: mov        x0, x20
0x0000000002b6a8c8: mov        x1, x21
0x0000000002b6a8cc: mov        w2, #6
0x0000000002b6a8d0: mov        w4, #0x36
0x0000000002b6a8d4: mov        w5, #0x4f
0x0000000002b6a8d8: mov        w7, #1
0x0000000002b6a8dc: bl         #0x47eec38
0x0000000002b6a8e0: adrp       x8, #0x6197000
0x0000000002b6a8e4: add        x8, x8, #0xb88
0x0000000002b6a8e8: ldrb       w8, [x8]
0x0000000002b6a8ec: cmp        w8, #1
0x0000000002b6a8f0: b.ne       #0x2b6a8f8
0x0000000002b6a8f4: bl         #0x40b1d00
0x0000000002b6a8f8: ldr        x8, [x19]
0x0000000002b6a8fc: add        x0, x8, #0x70
0x0000000002b6a900: bl         #0x31c730
0x0000000002b6a904: bl         #0x4b98518
0x0000000002b6a908: b          #0x2b6a604
0x0000000002b6a90c: b          #0x2b6a914
0x0000000002b6a910: b          #0x2b6a914
0x0000000002b6a914: mov        x20, x0
0x0000000002b6a918: bl         #0x4b98518
0x0000000002b6a91c: b          #0x2b6a764
0x0000000002b6a920: bl         #0x18bd8

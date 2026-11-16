; instruction-faithful ARM64 fallback for RobloxLib::function_1fb0cbc
0x0000000001fb0cbc: stp        x28, x27, [sp, #-0x60]!
0x0000000001fb0cc0: stp        x26, x25, [sp, #0x10]
0x0000000001fb0cc4: stp        x24, x23, [sp, #0x20]
0x0000000001fb0cc8: stp        x22, x21, [sp, #0x30]
0x0000000001fb0ccc: stp        x20, x19, [sp, #0x40]
0x0000000001fb0cd0: stp        x29, x30, [sp, #0x50]
0x0000000001fb0cd4: add        x29, sp, #0x50
0x0000000001fb0cd8: sub        sp, sp, #0x270
0x0000000001fb0cdc: mov        x22, x3
0x0000000001fb0ce0: mov        x21, x2
0x0000000001fb0ce4: mov        x23, x1
0x0000000001fb0ce8: mov        x20, x0
0x0000000001fb0cec: adrp       x8, #0x5ba4000
0x0000000001fb0cf0: ldr        x8, [x8, #0x338]
0x0000000001fb0cf4: ldr        x8, [x8]
0x0000000001fb0cf8: stur       x8, [x29, #-0x60]
0x0000000001fb0cfc: adrp       x8, #0x63c6000
0x0000000001fb0d00: add        x8, x8, #0x480
0x0000000001fb0d04: ldarb      w8, [x8]
0x0000000001fb0d08: adrp       x19, #0x63c6000
0x0000000001fb0d0c: tbz        w8, #0, #0x1fb1b3c
0x0000000001fb0d10: ldr        x1, [x19, #0x478]
0x0000000001fb0d14: movi       v0.16b, #0
0x0000000001fb0d18: stp        q0, q0, [sp, #0x90]
0x0000000001fb0d1c: mov        x8, #-1
0x0000000001fb0d20: stp        xzr, x8, [sp, #0xb0]
0x0000000001fb0d24: stp        q0, q0, [sp, #0xc0]
0x0000000001fb0d28: str        q0, [sp, #0xe0]
0x0000000001fb0d2c: str        wzr, [sp, #0xf0]
0x0000000001fb0d30: stp        xzr, xzr, [sp, #0xf8]
0x0000000001fb0d34: add        x0, sp, #0x90
0x0000000001fb0d38: mov        x2, #-1
0x0000000001fb0d3c: mov        x3, #0
0x0000000001fb0d40: mov        w4, #0
0x0000000001fb0d44: bl         #0x477d320
0x0000000001fb0d48: adrp       x26, #0x6147000
0x0000000001fb0d4c: ldr        x0, [x26, #0x8a8]
0x0000000001fb0d50: and        w8, w0, #0xff
0x0000000001fb0d54: lsr        x9, x0, #8
0x0000000001fb0d58: cmp        w8, #6
0x0000000001fb0d5c: and        w8, w9, #0xff
0x0000000001fb0d60: ccmp       w8, #5, #0, hs
0x0000000001fb0d64: b.lo       #0x1fb0d90
0x0000000001fb0d68: adrp       x8, #0x6147000
0x0000000001fb0d6c: ldr        x1, [x8, #0x8b0]
0x0000000001fb0d70: adrp       x3, #0x537e000
0x0000000001fb0d74: add        x3, x3, #0x7c4
0x0000000001fb0d78: sub        x6, x29, #0x100
0x0000000001fb0d7c: mov        w2, #5
0x0000000001fb0d80: mov        w4, #0x1c
0x0000000001fb0d84: mov        x5, #0
0x0000000001fb0d88: mov        w7, #1
0x0000000001fb0d8c: bl         #0x47eec38
0x0000000001fb0d90: adrp       x8, #0x65eb000
0x0000000001fb0d94: ldr        w0, [x8, #0x688]
0x0000000001fb0d98: bl         #0x47e85ac
0x0000000001fb0d9c: mov        x19, x0
0x0000000001fb0da0: adrp       x8, #0x6168000
0x0000000001fb0da4: add        x8, x8, #0x670
0x0000000001fb0da8: ldrb       w8, [x8]
0x0000000001fb0dac: cmp        w8, #1
0x0000000001fb0db0: b.ne       #0x1fb0db8
0x0000000001fb0db4: strb       wzr, [x20, #0x398]
0x0000000001fb0db8: ldr        w8, [x20, #0x358]
0x0000000001fb0dbc: cbnz       w8, #0x1fb0dd8
0x0000000001fb0dc0: add        x24, x20, #0x88
0x0000000001fb0dc4: mov        x0, x24
0x0000000001fb0dc8: bl         #0x10372c
0x0000000001fb0dcc: ldr        x8, [x20, #0x80]
0x0000000001fb0dd0: stlrb      wzr, [x24]
0x0000000001fb0dd4: cbz        x8, #0x1fb0e34
0x0000000001fb0dd8: mov        x0, x21
0x0000000001fb0ddc: mov        w1, #2
0x0000000001fb0de0: bl         #0x227e08
0x0000000001fb0de4: mov        w21, #0
0x0000000001fb0de8: mov        x0, x19
0x0000000001fb0dec: bl         #0x47e85ac
0x0000000001fb0df0: add        x0, sp, #0x90
0x0000000001fb0df4: bl         #0x2649c4
0x0000000001fb0df8: ldur       x8, [x29, #-0x60]
0x0000000001fb0dfc: adrp       x9, #0x5ba4000
0x0000000001fb0e00: ldr        x9, [x9, #0x338]
0x0000000001fb0e04: ldr        x9, [x9]
0x0000000001fb0e08: cmp        x9, x8
0x0000000001fb0e0c: b.ne       #0x1fb1bac
0x0000000001fb0e10: mov        x0, x21
0x0000000001fb0e14: add        sp, sp, #0x270
0x0000000001fb0e18: ldp        x29, x30, [sp, #0x50]
0x0000000001fb0e1c: ldp        x20, x19, [sp, #0x40]
0x0000000001fb0e20: ldp        x22, x21, [sp, #0x30]
0x0000000001fb0e24: ldp        x24, x23, [sp, #0x20]
0x0000000001fb0e28: ldp        x26, x25, [sp, #0x10]
0x0000000001fb0e2c: ldp        x28, x27, [sp], #0x60
0x0000000001fb0e30: ret        
0x0000000001fb0e34: bl         #0x1a69334
0x0000000001fb0e38: ldr        x8, [x0]
0x0000000001fb0e3c: ldr        x8, [x8, #0x118]
0x0000000001fb0e40: adrp       x1, #0x65eb000
0x0000000001fb0e44: add        x1, x1, #0x690
0x0000000001fb0e48: blr        x8
0x0000000001fb0e4c: adrp       x8, #0x6147000
0x0000000001fb0e50: ldrb       w8, [x8, #0x7d0]
0x0000000001fb0e54: cmp        w8, #1
0x0000000001fb0e58: b.ne       #0x1fb0f04
0x0000000001fb0e5c: bl         #0x46fe83c
0x0000000001fb0e60: mov        x8, x0
0x0000000001fb0e64: adrp       x9, #0x6147000
0x0000000001fb0e68: ldrsw      x9, [x9, #0x818]
0x0000000001fb0e6c: mov        w10, #0x4240
0x0000000001fb0e70: movk       w10, #0xf, lsl #16
0x0000000001fb0e74: smull      x9, w9, w10
0x0000000001fb0e78: cmp        x0, x9
0x0000000001fb0e7c: b.hs       #0x1fb0efc
0x0000000001fb0e80: ldr        x0, [x26, #0x8a8]
0x0000000001fb0e84: and        w9, w0, #0xff
0x0000000001fb0e88: cmp        w9, #6
0x0000000001fb0e8c: b.lo       #0x1fb0ee4
0x0000000001fb0e90: lsr        x9, x0, #8
0x0000000001fb0e94: and        w9, w9, #0xff
0x0000000001fb0e98: cmp        w9, #3
0x0000000001fb0e9c: b.lo       #0x1fb0ee4
0x0000000001fb0ea0: adrp       x9, #0x6147000
0x0000000001fb0ea4: ldr        x1, [x9, #0x8b0]
0x0000000001fb0ea8: mov        x9, #0x34db
0x0000000001fb0eac: movk       x9, #0xd7b6, lsl #16
0x0000000001fb0eb0: movk       x9, #0xde82, lsl #32
0x0000000001fb0eb4: movk       x9, #0x431b, lsl #48
0x0000000001fb0eb8: umulh      x8, x8, x9
0x0000000001fb0ebc: lsr        x8, x8, #0x12
0x0000000001fb0ec0: stp        x8, xzr, [x29, #-0x100]
0x0000000001fb0ec4: adrp       x3, #0x537e000
0x0000000001fb0ec8: add        x3, x3, #0x7e1
0x0000000001fb0ecc: sub        x6, x29, #0x100
0x0000000001fb0ed0: mov        w2, #3
0x0000000001fb0ed4: mov        w4, #0x58
0x0000000001fb0ed8: mov        w5, #4
0x0000000001fb0edc: mov        w7, #1
0x0000000001fb0ee0: bl         #0x47eec38
0x0000000001fb0ee4: mov        w0, #1
0x0000000001fb0ee8: bl         #0x1fae3a8
0x0000000001fb0eec: mov        x0, x21
0x0000000001fb0ef0: mov        w1, #5
0x0000000001fb0ef4: bl         #0x227e08
0x0000000001fb0ef8: b          #0x1fb0de4
0x0000000001fb0efc: mov        w0, #0
0x0000000001fb0f00: bl         #0x1fae3a8
0x0000000001fb0f04: ldr        w8, [x23, #8]
0x0000000001fb0f08: ldr        x9, [x23]
0x0000000001fb0f0c: mov        x28, x20
0x0000000001fb0f10: str        x9, [x28, #0x90]!
0x0000000001fb0f14: str        w8, [x28, #8]
0x0000000001fb0f18: ldr        q0, [x23, #0x10]
0x0000000001fb0f1c: str        q0, [x28, #0x10]
0x0000000001fb0f20: ldr        q0, [x23, #0x20]
0x0000000001fb0f24: ldr        w8, [x23, #0x30]
0x0000000001fb0f28: str        w8, [x28, #0x30]
0x0000000001fb0f2c: str        q0, [x28, #0x20]
0x0000000001fb0f30: adrp       x27, #0x6147000
0x0000000001fb0f34: ldrb       w8, [x27, #0x9f0]
0x0000000001fb0f38: cmp        w8, #1
0x0000000001fb0f3c: b.ne       #0x1fb0fcc
0x0000000001fb0f40: ldrsb      w8, [x20, #0xf7]
0x0000000001fb0f44: tbnz       w8, #0x1f, #0x1fb0f54
0x0000000001fb0f48: strb       wzr, [x20, #0xe0]
0x0000000001fb0f4c: strb       wzr, [x20, #0xf7]
0x0000000001fb0f50: b          #0x1fb0f60
0x0000000001fb0f54: ldr        x8, [x20, #0xe0]
0x0000000001fb0f58: strb       wzr, [x8]
0x0000000001fb0f5c: str        xzr, [x20, #0xe8]
0x0000000001fb0f60: ldrsb      w8, [x20, #0x10f]
0x0000000001fb0f64: tbnz       w8, #0x1f, #0x1fb0f74
0x0000000001fb0f68: strb       wzr, [x20, #0xf8]
0x0000000001fb0f6c: strb       wzr, [x20, #0x10f]
0x0000000001fb0f70: b          #0x1fb0f80
0x0000000001fb0f74: ldr        x8, [x20, #0xf8]
0x0000000001fb0f78: strb       wzr, [x8]
0x0000000001fb0f7c: str        xzr, [x20, #0x100]
0x0000000001fb0f80: adrp       x8, #0x614b000
0x0000000001fb0f84: add        x8, x8, #0xd48
0x0000000001fb0f88: ldrb       w8, [x8]
0x0000000001fb0f8c: cmp        w8, #1
0x0000000001fb0f90: b.ne       #0x1fb0fb8
0x0000000001fb0f94: ldrsb      w8, [x20, #0x127]
0x0000000001fb0f98: tbnz       w8, #0x1f, #0x1fb0fa8
0x0000000001fb0f9c: strb       wzr, [x20, #0x110]
0x0000000001fb0fa0: strb       wzr, [x20, #0x127]
0x0000000001fb0fa4: b          #0x1fb0fb4
0x0000000001fb0fa8: ldr        x8, [x20, #0x110]
0x0000000001fb0fac: strb       wzr, [x8]
0x0000000001fb0fb0: str        xzr, [x20, #0x118]
0x0000000001fb0fb4: str        xzr, [x20, #0x128]
0x0000000001fb0fb8: str        wzr, [x20, #0x138]
0x0000000001fb0fbc: add        x8, x20, #0x170
0x0000000001fb0fc0: stp        xzr, xzr, [x20, #0x178]
0x0000000001fb0fc4: str        xzr, [x20, #0x170]
0x0000000001fb0fc8: stur       xzr, [x8, #0x15]
0x0000000001fb0fcc: add        x0, x20, #0x18
0x0000000001fb0fd0: bl         #0x7c86f8
0x0000000001fb0fd4: mov        x24, x0
0x0000000001fb0fd8: cbz        x0, #0x1fb1134
0x0000000001fb0fdc: mov        x0, x24
0x0000000001fb0fe0: bl         #0x2f404bc
0x0000000001fb0fe4: mov        x0, x24
0x0000000001fb0fe8: bl         #0x2f4043c
0x0000000001fb0fec: mov        x0, x24
0x0000000001fb0ff0: bl         #0x2f4c04c
0x0000000001fb0ff4: adrp       x8, #0x6147000
0x0000000001fb0ff8: ldrb       w8, [x8, #0xa98]
0x0000000001fb0ffc: cmp        w8, #1
0x0000000001fb1000: b.ne       #0x1fb1134
0x0000000001fb1004: sub        x8, x29, #0x100
0x0000000001fb1008: mov        x0, x24
0x0000000001fb100c: bl         #0x2f4af00
0x0000000001fb1010: strb       wzr, [sp, #0x120]
0x0000000001fb1014: strb       wzr, [sp, #0x128]
0x0000000001fb1018: add        x0, sp, #0x120
0x0000000001fb101c: add        x1, x20, #0x3f0
0x0000000001fb1020: bl         #0x1fb1d80
0x0000000001fb1024: adrp       x0, #0x6147000
0x0000000001fb1028: add        x0, x0, #0xa80
0x0000000001fb102c: add        x8, sp, #0x108
0x0000000001fb1030: bl         #0x6bccf8
0x0000000001fb1034: add        x24, x20, #0x3f8
0x0000000001fb1038: add        x1, sp, #0x108
0x0000000001fb103c: mov        x0, x24
0x0000000001fb1040: bl         #0x1a230
0x0000000001fb1044: ldr        x25, [sp, #0x110]
0x0000000001fb1048: cbz        x25, #0x1fb107c
0x0000000001fb104c: add        x8, x25, #8
0x0000000001fb1050: ldaxr      x9, [x8]
0x0000000001fb1054: sub        x10, x9, #1
0x0000000001fb1058: stlxr      w11, x10, [x8]
0x0000000001fb105c: cbnz       w11, #0x1fb1050
0x0000000001fb1060: cbnz       x9, #0x1fb107c
0x0000000001fb1064: ldr        x8, [x25]
0x0000000001fb1068: ldr        x8, [x8, #0x10]
0x0000000001fb106c: mov        x0, x25
0x0000000001fb1070: blr        x8
0x0000000001fb1074: mov        x0, x25
0x0000000001fb1078: bl         #0x4b9808c
0x0000000001fb107c: ldur       x8, [x29, #-0x100]
0x0000000001fb1080: cbz        x8, #0x1fb10e8
0x0000000001fb1084: ldr        x0, [x24]
0x0000000001fb1088: cbz        x0, #0x1fb10e8
0x0000000001fb108c: strb       wzr, [sp, #0x10e]
0x0000000001fb1090: mov        w8, #0x202
0x0000000001fb1094: strh       w8, [sp, #0x10c]
0x0000000001fb1098: mov        w8, #0xbb80
0x0000000001fb109c: str        w8, [sp, #0x108]
0x0000000001fb10a0: add        x1, sp, #0x108
0x0000000001fb10a4: bl         #0x342ebe4
0x0000000001fb10a8: ldur       x0, [x29, #-0x100]
0x0000000001fb10ac: ldr        x9, [x20, #0x3f8]
0x0000000001fb10b0: ldr        x8, [x20, #0x400]
0x0000000001fb10b4: stp        x9, x8, [sp, #0x80]
0x0000000001fb10b8: cbz        x8, #0x1fb10d0
0x0000000001fb10bc: add        x8, x8, #8
0x0000000001fb10c0: ldxr       x9, [x8]
0x0000000001fb10c4: add        x9, x9, #1
0x0000000001fb10c8: stxr       w10, x9, [x8]
0x0000000001fb10cc: cbnz       w10, #0x1fb10c0
0x0000000001fb10d0: ldr        x8, [x0]
0x0000000001fb10d4: ldr        x8, [x8, #0x18]
0x0000000001fb10d8: add        x1, sp, #0x80
0x0000000001fb10dc: blr        x8
0x0000000001fb10e0: add        x0, sp, #0x80
0x0000000001fb10e4: bl         #0x1df28
0x0000000001fb10e8: ldrb       w8, [sp, #0x128]
0x0000000001fb10ec: cmp        w8, #1
0x0000000001fb10f0: b.ne       #0x1fb10fc
0x0000000001fb10f4: add        x0, sp, #0x120
0x0000000001fb10f8: bl         #0x69939c
0x0000000001fb10fc: ldur       x24, [x29, #-0xf8]
0x0000000001fb1100: cbz        x24, #0x1fb1134
0x0000000001fb1104: add        x8, x24, #8
0x0000000001fb1108: ldaxr      x9, [x8]
0x0000000001fb110c: sub        x10, x9, #1
0x0000000001fb1110: stlxr      w11, x10, [x8]
0x0000000001fb1114: cbnz       w11, #0x1fb1108
0x0000000001fb1118: cbnz       x9, #0x1fb1134
0x0000000001fb111c: ldr        x8, [x24]
0x0000000001fb1120: ldr        x8, [x8, #0x10]
0x0000000001fb1124: mov        x0, x24
0x0000000001fb1128: blr        x8
0x0000000001fb112c: mov        x0, x24
0x0000000001fb1130: bl         #0x4b9808c
0x0000000001fb1134: ldur       d0, [x20, #0x94]
0x0000000001fb1138: fmov       w25, s0
0x0000000001fb113c: str        s0, [sp, #0x7c]
0x0000000001fb1140: add        x8, sp, #0x78
0x0000000001fb1144: str        q0, [sp]
0x0000000001fb1148: st1        {v0.s}[1], [x8]
0x0000000001fb114c: ldurb      w8, [x23, #0x20]
0x0000000001fb1150: strb       w8, [x20, #0xb0]
0x0000000001fb1154: adrp       x8, #0x6147000
0x0000000001fb1158: add        x8, x8, #0x990
0x0000000001fb115c: ldr        w9, [x20, #0xb4]
0x0000000001fb1160: adrp       x10, #0x6173000
0x0000000001fb1164: add        x10, x10, #0xa08
0x0000000001fb1168: cmp        w9, #3
0x0000000001fb116c: csel       x8, x10, x8, ne
0x0000000001fb1170: ldr        w24, [x8]
0x0000000001fb1174: adrp       x8, #0x6147000
0x0000000001fb1178: add        x8, x8, #0x9a8
0x0000000001fb117c: adrp       x9, #0x6173000
0x0000000001fb1180: add        x9, x9, #0xa20
0x0000000001fb1184: csel       x8, x9, x8, ne
0x0000000001fb1188: ldr        w23, [x8]
0x0000000001fb118c: b.eq       #0x1fb11cc
0x0000000001fb1190: adrp       x8, #0x6147000
0x0000000001fb1194: ldrb       w8, [x8, #0x7b8]
0x0000000001fb1198: tbz        w8, #0, #0x1fb11cc
0x0000000001fb119c: bl         #0x46fe858
0x0000000001fb11a0: adrp       x8, #0x6147000
0x0000000001fb11a4: ldrsw      x8, [x8, #0x800]
0x0000000001fb11a8: mov        w9, #0x4240
0x0000000001fb11ac: movk       w9, #0xf, lsl #16
0x0000000001fb11b0: smull      x8, w8, w9
0x0000000001fb11b4: cmp        x0, x8
0x0000000001fb11b8: b.hs       #0x1fb11cc
0x0000000001fb11bc: adrp       x8, #0x6147000
0x0000000001fb11c0: ldr        w24, [x8, #0x930]
0x0000000001fb11c4: adrp       x8, #0x6147000
0x0000000001fb11c8: ldr        w23, [x8, #0x948]
0x0000000001fb11cc: adrp       x8, #0x6147000
0x0000000001fb11d0: ldrb       w8, [x8, #0x918]
0x0000000001fb11d4: cmp        w8, #1
0x0000000001fb11d8: b.ne       #0x1fb1240
0x0000000001fb11dc: ldr        q2, [sp]
0x0000000001fb11e0: mov        w8, v2.s[1]
0x0000000001fb11e4: cmp        w8, w25
0x0000000001fb11e8: csel       w8, w8, w25, lo
0x0000000001fb11ec: cmp        w8, w23
0x0000000001fb11f0: b.ls       #0x1fb1210
0x0000000001fb11f4: ucvtf      s0, w23
0x0000000001fb11f8: ucvtf      s1, w8
0x0000000001fb11fc: fdiv       s0, s0, s1
0x0000000001fb1200: ucvtf      v1.2s, v2.2s
0x0000000001fb1204: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000001fb1208: frinta     v0.2s, v0.2s
0x0000000001fb120c: fcvtzu     v2.2s, v0.2s
0x0000000001fb1210: adrp       x8, #0x6147000
0x0000000001fb1214: ldrb       w8, [x8, #0x7e8]
0x0000000001fb1218: cmp        w8, #0
0x0000000001fb121c: mov        w8, #-2
0x0000000001fb1220: mov        w9, #-0x10
0x0000000001fb1224: csel       w8, w9, w8, ne
0x0000000001fb1228: fmov       w9, s2
0x0000000001fb122c: and        w24, w8, w9
0x0000000001fb1230: mov        w9, v2.s[1]
0x0000000001fb1234: and        w23, w9, w8
0x0000000001fb1238: stp        w23, w24, [sp, #0x78]
0x0000000001fb123c: b          #0x1fb1258
0x0000000001fb1240: add        x0, sp, #0x7c
0x0000000001fb1244: add        x1, sp, #0x78
0x0000000001fb1248: mov        x2, x24
0x0000000001fb124c: mov        x3, x23
0x0000000001fb1250: bl         #0x1fb1dc4
0x0000000001fb1254: ldp        w23, w24, [sp, #0x78]
0x0000000001fb1258: ldr        x0, [x26, #0x8a8]
0x0000000001fb125c: and        w8, w0, #0xff
0x0000000001fb1260: cmp        w8, #6
0x0000000001fb1264: b.lo       #0x1fb12b0
0x0000000001fb1268: lsr        x8, x0, #8
0x0000000001fb126c: and        w8, w8, #0xff
0x0000000001fb1270: cmp        w8, #3
0x0000000001fb1274: b.lo       #0x1fb12b0
0x0000000001fb1278: adrp       x8, #0x6147000
0x0000000001fb127c: ldr        x1, [x8, #0x8b0]
0x0000000001fb1280: mov        w8, w24
0x0000000001fb1284: stp        x8, xzr, [x29, #-0x100]
0x0000000001fb1288: mov        w8, w23
0x0000000001fb128c: stp        x8, xzr, [x29, #-0xf0]
0x0000000001fb1290: adrp       x3, #0x537e000
0x0000000001fb1294: add        x3, x3, #0x83a
0x0000000001fb1298: sub        x6, x29, #0x100
0x0000000001fb129c: mov        w2, #3
0x0000000001fb12a0: mov        w4, #0x36
0x0000000001fb12a4: mov        w5, #0x22
0x0000000001fb12a8: mov        w7, #1
0x0000000001fb12ac: bl         #0x47eec38
0x0000000001fb12b0: cbz        w24, #0x1fb1334
0x0000000001fb12b4: cbz        w23, #0x1fb1334
0x0000000001fb12b8: bl         #0x19c3310
0x0000000001fb12bc: mov        x23, x0
0x0000000001fb12c0: ldrb       w8, [x27, #0x9f0]
0x0000000001fb12c4: adrp       x25, #0x614b000
0x0000000001fb12c8: add        x25, x25, #0xd48
0x0000000001fb12cc: cmp        w8, #1
0x0000000001fb12d0: b.ne       #0x1fb139c
0x0000000001fb12d4: ldr        w8, [x20, #0xb4]
0x0000000001fb12d8: cmp        w8, #6
0x0000000001fb12dc: b.ne       #0x1fb139c
0x0000000001fb12e0: ldrb       w8, [x25]
0x0000000001fb12e4: cmp        w8, #1
0x0000000001fb12e8: b.ne       #0x1fb1400
0x0000000001fb12ec: add        x0, x20, #0x110
0x0000000001fb12f0: bl         #0x47e76cc
0x0000000001fb12f4: bl         #0x47f9ee4
0x0000000001fb12f8: str        x0, [x20, #0x128]
0x0000000001fb12fc: ldr        x9, [x23, #0x18]
0x0000000001fb1300: sub        x8, x29, #0x100
0x0000000001fb1304: add        x0, x9, #0x10
0x0000000001fb1308: add        x1, x20, #0x110
0x0000000001fb130c: bl         #0x1fb1e60
0x0000000001fb1310: ldurb      w24, [x29, #-0xe8]
0x0000000001fb1314: tbz        w24, #0, #0x1fb1458
0x0000000001fb1318: adrp       x1, #0x4cd9000
0x0000000001fb131c: add        x1, x1, #0x180
0x0000000001fb1320: add        x8, sp, #0x120
0x0000000001fb1324: add        x0, sp, #0x108
0x0000000001fb1328: sub        x2, x29, #0x100
0x0000000001fb132c: bl         #0x1fb8e80
0x0000000001fb1330: b          #0x1fb1430
0x0000000001fb1334: ldr        x0, [x26, #0x8a8]
0x0000000001fb1338: and        w8, w0, #0xff
0x0000000001fb133c: cmp        w8, #6
0x0000000001fb1340: b.lo       #0x1fb138c
0x0000000001fb1344: lsr        x8, x0, #8
0x0000000001fb1348: and        w8, w8, #0xff
0x0000000001fb134c: cmp        w8, #3
0x0000000001fb1350: b.lo       #0x1fb138c
0x0000000001fb1354: adrp       x8, #0x6147000
0x0000000001fb1358: ldr        x1, [x8, #0x8b0]
0x0000000001fb135c: mov        w8, w24
0x0000000001fb1360: stp        x8, xzr, [x29, #-0x100]
0x0000000001fb1364: mov        w8, w23
0x0000000001fb1368: stp        x8, xzr, [x29, #-0xf0]
0x0000000001fb136c: adrp       x3, #0x537e000
0x0000000001fb1370: add        x3, x3, #0x871
0x0000000001fb1374: sub        x6, x29, #0x100
0x0000000001fb1378: mov        w2, #3
0x0000000001fb137c: mov        w4, #0x6a
0x0000000001fb1380: mov        w5, #0x22
0x0000000001fb1384: mov        w7, #1
0x0000000001fb1388: bl         #0x47eec38
0x0000000001fb138c: mov        x0, x21
0x0000000001fb1390: mov        w1, #1
0x0000000001fb1394: bl         #0x227e08
0x0000000001fb1398: b          #0x1fb0de4
0x0000000001fb139c: ldr        x9, [x23, #0x18]
0x0000000001fb13a0: adrp       x1, #0x4cd9000
0x0000000001fb13a4: add        x1, x1, #0x180
0x0000000001fb13a8: sub        x8, x29, #0x100
0x0000000001fb13ac: add        x0, sp, #0x120
0x0000000001fb13b0: add        x2, x9, #0x10
0x0000000001fb13b4: bl         #0x1fb8f6c
0x0000000001fb13b8: add        x0, x20, #0x310
0x0000000001fb13bc: sub        x1, x29, #0x100
0x0000000001fb13c0: bl         #0x1a230
0x0000000001fb13c4: ldur       x24, [x29, #-0xf8]
0x0000000001fb13c8: cbz        x24, #0x1fb1484
0x0000000001fb13cc: add        x8, x24, #8
0x0000000001fb13d0: ldaxr      x9, [x8]
0x0000000001fb13d4: sub        x10, x9, #1
0x0000000001fb13d8: stlxr      w11, x10, [x8]
0x0000000001fb13dc: cbnz       w11, #0x1fb13d0
0x0000000001fb13e0: cbnz       x9, #0x1fb1484
0x0000000001fb13e4: ldr        x8, [x24]
0x0000000001fb13e8: ldr        x8, [x8, #0x10]
0x0000000001fb13ec: mov        x0, x24
0x0000000001fb13f0: blr        x8
0x0000000001fb13f4: mov        x0, x24
0x0000000001fb13f8: bl         #0x4b9808c
0x0000000001fb13fc: b          #0x1fb1484
0x0000000001fb1400: ldr        x9, [x23, #0x18]
0x0000000001fb1404: sub        x8, x29, #0x100
0x0000000001fb1408: add        x0, x9, #0x10
0x0000000001fb140c: bl         #0x1fb2138
0x0000000001fb1410: ldurb      w24, [x29, #-0xe8]
0x0000000001fb1414: tbz        w24, #0, #0x1fb1448
0x0000000001fb1418: adrp       x1, #0x4cd9000
0x0000000001fb141c: add        x1, x1, #0x180
0x0000000001fb1420: add        x8, sp, #0x120
0x0000000001fb1424: add        x0, sp, #0x108
0x0000000001fb1428: sub        x2, x29, #0x100
0x0000000001fb142c: bl         #0x1fb8e80
0x0000000001fb1430: add        x0, x20, #0x310
0x0000000001fb1434: add        x1, sp, #0x120
0x0000000001fb1438: bl         #0x1a230
0x0000000001fb143c: add        x0, sp, #0x120
0x0000000001fb1440: bl         #0x1df28
0x0000000001fb1444: b          #0x1fb1464
0x0000000001fb1448: mov        x0, x21
0x0000000001fb144c: mov        w1, #1
0x0000000001fb1450: bl         #0x227e08
0x0000000001fb1454: b          #0x1fb1464
0x0000000001fb1458: mov        x0, x21
0x0000000001fb145c: mov        w1, #1
0x0000000001fb1460: bl         #0x227e08
0x0000000001fb1464: ldurb      w8, [x29, #-0xe8]
0x0000000001fb1468: cmp        w8, #1
0x0000000001fb146c: b.ne       #0x1fb1480
0x0000000001fb1470: ldursb     w8, [x29, #-0xe9]
0x0000000001fb1474: tbz        w8, #0x1f, #0x1fb1480
0x0000000001fb1478: ldur       x0, [x29, #-0x100]
0x0000000001fb147c: bl         #0x47e93a8
0x0000000001fb1480: tbz        w24, #0, #0x1fb1b28
0x0000000001fb1484: ldr        x8, [x23]
0x0000000001fb1488: ldr        x8, [x8, #0x10]
0x0000000001fb148c: mov        x0, x23
0x0000000001fb1490: blr        x8
0x0000000001fb1494: ldr        x0, [x20, #0x310]
0x0000000001fb1498: sub        x8, x29, #0x100
0x0000000001fb149c: bl         #0x47fb6a0
0x0000000001fb14a0: add        x23, x20, #0xc8
0x0000000001fb14a4: ldrsb      w8, [x20, #0xdf]
0x0000000001fb14a8: tbz        w8, #0x1f, #0x1fb14b4
0x0000000001fb14ac: ldr        x0, [x23]
0x0000000001fb14b0: bl         #0x47e93a8
0x0000000001fb14b4: ldur       q0, [x29, #-0x100]
0x0000000001fb14b8: str        q0, [x23]
0x0000000001fb14bc: ldur       x8, [x29, #-0xf0]
0x0000000001fb14c0: str        x8, [x23, #0x10]
0x0000000001fb14c4: ldrb       w8, [x25]
0x0000000001fb14c8: cmp        w8, #1
0x0000000001fb14cc: b.ne       #0x1fb14f4
0x0000000001fb14d0: ldrb       w8, [x27, #0x9f0]
0x0000000001fb14d4: cmp        w8, #1
0x0000000001fb14d8: b.ne       #0x1fb14f4
0x0000000001fb14dc: ldr        w8, [x20, #0xb4]
0x0000000001fb14e0: cmp        w8, #6
0x0000000001fb14e4: b.ne       #0x1fb14f4
0x0000000001fb14e8: mov        x0, x20
0x0000000001fb14ec: bl         #0x1fb2314
0x0000000001fb14f0: tbz        w0, #0, #0x1fb138c
0x0000000001fb14f4: ldr        x0, [x26, #0x8a8]
0x0000000001fb14f8: and        w8, w0, #0xff
0x0000000001fb14fc: cmp        w8, #6
0x0000000001fb1500: b.lo       #0x1fb1550
0x0000000001fb1504: and        x8, x0, #0xfc00
0x0000000001fb1508: cbz        x8, #0x1fb1550
0x0000000001fb150c: adrp       x8, #0x6147000
0x0000000001fb1510: ldr        x1, [x8, #0x8b0]
0x0000000001fb1514: ldrsb      x8, [x20, #0xdf]
0x0000000001fb1518: cmp        x8, #0
0x0000000001fb151c: ldp        x9, x10, [x20, #0xc8]
0x0000000001fb1520: csel       x9, x9, x23, lt
0x0000000001fb1524: cmp        w8, #0
0x0000000001fb1528: csel       x8, x10, x8, lt
0x0000000001fb152c: stp        x9, x8, [x29, #-0x100]
0x0000000001fb1530: adrp       x3, #0x537e000
0x0000000001fb1534: add        x3, x3, #0x8dc
0x0000000001fb1538: sub        x6, x29, #0x100
0x0000000001fb153c: mov        w2, #4
0x0000000001fb1540: mov        w4, #0x23
0x0000000001fb1544: mov        w5, #0xd
0x0000000001fb1548: mov        w7, #1
0x0000000001fb154c: bl         #0x47eec38
0x0000000001fb1550: ldp        w24, w23, [sp, #0x78]
0x0000000001fb1554: ldp        x3, x4, [x20, #0xa0]
0x0000000001fb1558: add        x8, sp, #0x68
0x0000000001fb155c: mov        x0, x20
0x0000000001fb1560: mov        x1, x23
0x0000000001fb1564: mov        x2, x24
0x0000000001fb1568: bl         #0x1fb2610
0x0000000001fb156c: ldrb       w9, [x27, #0x9f0]
0x0000000001fb1570: ldr        x8, [sp, #0x68]
0x0000000001fb1574: cmp        w9, #1
0x0000000001fb1578: b.ne       #0x1fb158c
0x0000000001fb157c: str        w23, [x20, #0x180]
0x0000000001fb1580: str        w24, [x20, #0x184]
0x0000000001fb1584: ldr        w9, [x8, #0xc]
0x0000000001fb1588: str        w9, [x20, #0x188]
0x0000000001fb158c: ldr        x9, [sp, #0x70]
0x0000000001fb1590: cbz        x9, #0x1fb15a8
0x0000000001fb1594: add        x10, x9, #8
0x0000000001fb1598: ldxr       x11, [x10]
0x0000000001fb159c: add        x11, x11, #1
0x0000000001fb15a0: stxr       w12, x11, [x10]
0x0000000001fb15a4: cbnz       w12, #0x1fb1598
0x0000000001fb15a8: ldr        w10, [x20, #0x288]
0x0000000001fb15ac: mov        x11, #-1
0x0000000001fb15b0: stp        x11, x11, [x29, #-0x100]
0x0000000001fb15b4: sub        x23, x29, #0x100
0x0000000001fb15b8: stp        x11, x8, [x29, #-0xf0]
0x0000000001fb15bc: stp        xzr, xzr, [sp, #0x58]
0x0000000001fb15c0: stp        xzr, xzr, [x29, #-0xd8]
0x0000000001fb15c4: stur       x9, [x29, #-0xe0]
0x0000000001fb15c8: stur       w10, [x29, #-0xc8]
0x0000000001fb15cc: sturh      wzr, [x29, #-0xc4]
0x0000000001fb15d0: sturb      wzr, [x29, #-0xc2]
0x0000000001fb15d4: add        x0, x20, #0x280
0x0000000001fb15d8: sub        x1, x29, #0x100
0x0000000001fb15dc: bl         #0x1fb2884
0x0000000001fb15e0: ldur       x23, [x29, #-0xd0]
0x0000000001fb15e4: cbz        x23, #0x1fb1618
0x0000000001fb15e8: add        x8, x23, #8
0x0000000001fb15ec: ldaxr      x9, [x8]
0x0000000001fb15f0: sub        x10, x9, #1
0x0000000001fb15f4: stlxr      w11, x10, [x8]
0x0000000001fb15f8: cbnz       w11, #0x1fb15ec
0x0000000001fb15fc: cbnz       x9, #0x1fb1618
0x0000000001fb1600: ldr        x8, [x23]
0x0000000001fb1604: ldr        x8, [x8, #0x10]
0x0000000001fb1608: mov        x0, x23
0x0000000001fb160c: blr        x8
0x0000000001fb1610: mov        x0, x23
0x0000000001fb1614: bl         #0x4b9808c
0x0000000001fb1618: ldur       x23, [x29, #-0xe0]
0x0000000001fb161c: cbz        x23, #0x1fb1650
0x0000000001fb1620: add        x8, x23, #8
0x0000000001fb1624: ldaxr      x9, [x8]
0x0000000001fb1628: sub        x10, x9, #1
0x0000000001fb162c: stlxr      w11, x10, [x8]
0x0000000001fb1630: cbnz       w11, #0x1fb1624
0x0000000001fb1634: cbnz       x9, #0x1fb1650
0x0000000001fb1638: ldr        x8, [x23]
0x0000000001fb163c: ldr        x8, [x8, #0x10]
0x0000000001fb1640: mov        x0, x23
0x0000000001fb1644: blr        x8
0x0000000001fb1648: mov        x0, x23
0x0000000001fb164c: bl         #0x4b9808c
0x0000000001fb1650: ldr        x23, [sp, #0x60]
0x0000000001fb1654: cbz        x23, #0x1fb1688
0x0000000001fb1658: add        x8, x23, #8
0x0000000001fb165c: ldaxr      x9, [x8]
0x0000000001fb1660: sub        x10, x9, #1
0x0000000001fb1664: stlxr      w11, x10, [x8]
0x0000000001fb1668: cbnz       w11, #0x1fb165c
0x0000000001fb166c: cbnz       x9, #0x1fb1688
0x0000000001fb1670: ldr        x8, [x23]
0x0000000001fb1674: ldr        x8, [x8, #0x10]
0x0000000001fb1678: mov        x0, x23
0x0000000001fb167c: blr        x8
0x0000000001fb1680: mov        x0, x23
0x0000000001fb1684: bl         #0x4b9808c
0x0000000001fb1688: ldr        w8, [x28]
0x0000000001fb168c: cmp        w8, #1
0x0000000001fb1690: b.eq       #0x1fb1738
0x0000000001fb1694: add        x0, x20, #0x18
0x0000000001fb1698: bl         #0x7c86f8
0x0000000001fb169c: cbz        x0, #0x1fb1738
0x0000000001fb16a0: add        x8, sp, #0x120
0x0000000001fb16a4: bl         #0x1fb28d4
0x0000000001fb16a8: ldp        x8, x9, [sp, #0x120]
0x0000000001fb16ac: stp        x8, x9, [sp, #0x48]
0x0000000001fb16b0: cbz        x9, #0x1fb16cc
0x0000000001fb16b4: add        x9, x9, #8
0x0000000001fb16b8: ldxr       x10, [x9]
0x0000000001fb16bc: add        x10, x10, #1
0x0000000001fb16c0: stxr       w11, x10, [x9]
0x0000000001fb16c4: cbnz       w11, #0x1fb16b8
0x0000000001fb16c8: ldr        x9, [sp, #0x50]
0x0000000001fb16cc: ldr        w10, [x20, #0x288]
0x0000000001fb16d0: mov        x11, #-1
0x0000000001fb16d4: stp        x11, x11, [x29, #-0x100]
0x0000000001fb16d8: sub        x23, x29, #0x100
0x0000000001fb16dc: stp        x11, x8, [x29, #-0xf0]
0x0000000001fb16e0: stp        xzr, xzr, [sp, #0x48]
0x0000000001fb16e4: stp        xzr, xzr, [x29, #-0xd8]
0x0000000001fb16e8: stur       x9, [x29, #-0xe0]
0x0000000001fb16ec: stur       w10, [x29, #-0xc8]
0x0000000001fb16f0: sturh      wzr, [x29, #-0xc4]
0x0000000001fb16f4: sturb      wzr, [x29, #-0xc2]
0x0000000001fb16f8: add        x0, x20, #0x280
0x0000000001fb16fc: sub        x1, x29, #0x100
0x0000000001fb1700: bl         #0x1fb2884
0x0000000001fb1704: add        x0, x23, #0x28
0x0000000001fb1708: bl         #0x1df28
0x0000000001fb170c: add        x0, x23, #0x18
0x0000000001fb1710: bl         #0x1df28
0x0000000001fb1714: add        x0, sp, #0x48
0x0000000001fb1718: bl         #0x1df28
0x0000000001fb171c: ldrb       w8, [x27, #0x9f0]
0x0000000001fb1720: cmp        w8, #1
0x0000000001fb1724: b.ne       #0x1fb172c
0x0000000001fb1728: strb       w8, [x20, #0x18c]
0x0000000001fb172c: add        x0, sp, #0x120
0x0000000001fb1730: bl         #0x1df28
0x0000000001fb1734: b          #0x1fb17a4
0x0000000001fb1738: adrp       x8, #0x6147000
0x0000000001fb173c: add        x8, x8, #0x8a8
0x0000000001fb1740: ldr        x23, [x8]
0x0000000001fb1744: and        w9, w23, #0xff
0x0000000001fb1748: lsr        x10, x23, #8
0x0000000001fb174c: cmp        w9, #6
0x0000000001fb1750: and        w9, w10, #0xff
0x0000000001fb1754: ccmp       w9, #5, #0, hs
0x0000000001fb1758: b.lo       #0x1fb17a4
0x0000000001fb175c: ldr        x24, [x8, #8]
0x0000000001fb1760: ldr        w25, [x28]
0x0000000001fb1764: add        x0, x20, #0x18
0x0000000001fb1768: bl         #0x7c86f8
0x0000000001fb176c: cmp        x0, #0
0x0000000001fb1770: cset       w8, ne
0x0000000001fb1774: stp        x25, xzr, [x29, #-0x100]
0x0000000001fb1778: stp        x8, xzr, [x29, #-0xf0]
0x0000000001fb177c: adrp       x3, #0x537e000
0x0000000001fb1780: add        x3, x3, #0x900
0x0000000001fb1784: sub        x6, x29, #0x100
0x0000000001fb1788: mov        x0, x23
0x0000000001fb178c: mov        x1, x24
0x0000000001fb1790: mov        w2, #5
0x0000000001fb1794: mov        w4, #0x42
0x0000000001fb1798: mov        w5, #0x71
0x0000000001fb179c: mov        w7, #1
0x0000000001fb17a0: bl         #0x47eec38
0x0000000001fb17a4: mov        w0, #0x88
0x0000000001fb17a8: bl         #0x47e9370
0x0000000001fb17ac: mov        x9, x0
0x0000000001fb17b0: str        xzr, [x9, #8]!
0x0000000001fb17b4: str        xzr, [x0, #0x10]
0x0000000001fb17b8: adrp       x8, #0x5e1a000
0x0000000001fb17bc: add        x8, x8, #0x908
0x0000000001fb17c0: str        x8, [x0]
0x0000000001fb17c4: adrp       x10, #0x5e1a000
0x0000000001fb17c8: add        x10, x10, #0x958
0x0000000001fb17cc: mov        x8, x0
0x0000000001fb17d0: str        x10, [x8, #0x18]!
0x0000000001fb17d4: adrp       x10, #0x4c49000
0x0000000001fb17d8: ldr        d0, [x10, #0x410]
0x0000000001fb17dc: str        d0, [x0, #0x20]
0x0000000001fb17e0: mov        x10, #1
0x0000000001fb17e4: movk       x10, #0x3e8, lsl #32
0x0000000001fb17e8: str        x10, [x0, #0x28]
0x0000000001fb17ec: str        xzr, [x0, #0x78]
0x0000000001fb17f0: movi       v0.16b, #0
0x0000000001fb17f4: stp        q0, q0, [x0, #0x30]
0x0000000001fb17f8: stp        q0, q0, [x0, #0x50]
0x0000000001fb17fc: strh       wzr, [x0, #0x70]
0x0000000001fb1800: mov        w10, #1
0x0000000001fb1804: str        w10, [x0, #0x80]
0x0000000001fb1808: stp        x8, x0, [sp, #0x38]
0x0000000001fb180c: ldr        w10, [x20, #0x288]
0x0000000001fb1810: str        w10, [x20, #0x258]
0x0000000001fb1814: ldxr       x11, [x9]
0x0000000001fb1818: add        x11, x11, #1
0x0000000001fb181c: stxr       w12, x11, [x9]
0x0000000001fb1820: cbnz       w12, #0x1fb1814
0x0000000001fb1824: mov        x9, #-1
0x0000000001fb1828: stp        x9, x9, [x29, #-0x100]
0x0000000001fb182c: sub        x23, x29, #0x100
0x0000000001fb1830: stp        x9, x8, [x29, #-0xf0]
0x0000000001fb1834: stp        xzr, xzr, [sp, #0x28]
0x0000000001fb1838: stp        xzr, xzr, [x29, #-0xd8]
0x0000000001fb183c: stur       x0, [x29, #-0xe0]
0x0000000001fb1840: stur       w10, [x29, #-0xc8]
0x0000000001fb1844: sturh      wzr, [x29, #-0xc4]
0x0000000001fb1848: sturb      wzr, [x29, #-0xc2]
0x0000000001fb184c: add        x0, x20, #0x280
0x0000000001fb1850: sub        x1, x29, #0x100
0x0000000001fb1854: bl         #0x1fb2884
0x0000000001fb1858: ldur       x23, [x29, #-0xd0]
0x0000000001fb185c: cbz        x23, #0x1fb1890
0x0000000001fb1860: add        x8, x23, #8
0x0000000001fb1864: ldaxr      x9, [x8]
0x0000000001fb1868: sub        x10, x9, #1
0x0000000001fb186c: stlxr      w11, x10, [x8]
0x0000000001fb1870: cbnz       w11, #0x1fb1864
0x0000000001fb1874: cbnz       x9, #0x1fb1890
0x0000000001fb1878: ldr        x8, [x23]
0x0000000001fb187c: ldr        x8, [x8, #0x10]
0x0000000001fb1880: mov        x0, x23
0x0000000001fb1884: blr        x8
0x0000000001fb1888: mov        x0, x23
0x0000000001fb188c: bl         #0x4b9808c
0x0000000001fb1890: ldur       x23, [x29, #-0xe0]
0x0000000001fb1894: cbz        x23, #0x1fb18c8
0x0000000001fb1898: add        x8, x23, #8
0x0000000001fb189c: ldaxr      x9, [x8]
0x0000000001fb18a0: sub        x10, x9, #1
0x0000000001fb18a4: stlxr      w11, x10, [x8]
0x0000000001fb18a8: cbnz       w11, #0x1fb189c
0x0000000001fb18ac: cbnz       x9, #0x1fb18c8
0x0000000001fb18b0: ldr        x8, [x23]
0x0000000001fb18b4: ldr        x8, [x8, #0x10]
0x0000000001fb18b8: mov        x0, x23
0x0000000001fb18bc: blr        x8
0x0000000001fb18c0: mov        x0, x23
0x0000000001fb18c4: bl         #0x4b9808c
0x0000000001fb18c8: ldr        x23, [sp, #0x30]
0x0000000001fb18cc: cbz        x23, #0x1fb1900
0x0000000001fb18d0: add        x8, x23, #8
0x0000000001fb18d4: ldaxr      x9, [x8]
0x0000000001fb18d8: sub        x10, x9, #1
0x0000000001fb18dc: stlxr      w11, x10, [x8]
0x0000000001fb18e0: cbnz       w11, #0x1fb18d4
0x0000000001fb18e4: cbnz       x9, #0x1fb1900
0x0000000001fb18e8: ldr        x8, [x23]
0x0000000001fb18ec: ldr        x8, [x8, #0x10]
0x0000000001fb18f0: mov        x0, x23
0x0000000001fb18f4: blr        x8
0x0000000001fb18f8: mov        x0, x23
0x0000000001fb18fc: bl         #0x4b9808c
0x0000000001fb1900: add        x0, x20, #0x190
0x0000000001fb1904: mov        x1, x21
0x0000000001fb1908: bl         #0x192f4
0x0000000001fb190c: add        x0, x20, #0x1b0
0x0000000001fb1910: mov        x1, x22
0x0000000001fb1914: bl         #0x192f4
0x0000000001fb1918: ldr        x21, [x20, #0x378]
0x0000000001fb191c: ldp        x9, x8, [x20, #8]
0x0000000001fb1920: stp        x9, x8, [sp, #0x10]
0x0000000001fb1924: cbz        x8, #0x1fb193c
0x0000000001fb1928: add        x8, x8, #0x10
0x0000000001fb192c: ldxr       x9, [x8]
0x0000000001fb1930: add        x9, x9, #1
0x0000000001fb1934: stxr       w10, x9, [x8]
0x0000000001fb1938: cbnz       w10, #0x1fb192c
0x0000000001fb193c: bl         #0x695394
0x0000000001fb1940: adrp       x2, #0x1fb9000
0x0000000001fb1944: add        x2, x2, #0x264
0x0000000001fb1948: sub        x0, x29, #0x100
0x0000000001fb194c: add        x1, sp, #0x10
0x0000000001fb1950: bl         #0x696230
0x0000000001fb1954: add        x0, sp, #0x120
0x0000000001fb1958: sub        x1, x29, #0x100
0x0000000001fb195c: bl         #0x69626c
0x0000000001fb1960: sub        x0, x29, #0x100
0x0000000001fb1964: bl         #0x6961e8
0x0000000001fb1968: add        x0, x21, #0x30
0x0000000001fb196c: add        x1, sp, #0x120
0x0000000001fb1970: bl         #0x698d9c
0x0000000001fb1974: mov        x22, x0
0x0000000001fb1978: add        x0, sp, #0x120
0x0000000001fb197c: bl         #0x6961e8
0x0000000001fb1980: cbz        w22, #0x1fb19a8
0x0000000001fb1984: add        x8, x21, #0x38
0x0000000001fb1988: mov        w9, #1
0x0000000001fb198c: ldaxrb     w10, [x8]
0x0000000001fb1990: stlxrb     w11, w9, [x8]
0x0000000001fb1994: cbnz       w11, #0x1fb198c
0x0000000001fb1998: tbnz       w10, #0, #0x1fb1a34
0x0000000001fb199c: mov        x0, x21
0x0000000001fb19a0: bl         #0x1f6b24c
0x0000000001fb19a4: b          #0x1fb1a34
0x0000000001fb19a8: add        x0, x21, #0x30
0x0000000001fb19ac: bl         #0x698d90
0x0000000001fb19b0: cbz        w0, #0x1fb1a3c
0x0000000001fb19b4: mov        w0, #0xa0
0x0000000001fb19b8: bl         #0x47e9370
0x0000000001fb19bc: mov        x22, x0
0x0000000001fb19c0: mov        x1, #0
0x0000000001fb19c4: bl         #0x696220
0x0000000001fb19c8: str        x0, [sp, #0x108]
0x0000000001fb19cc: ldr        q0, [sp, #0x10]
0x0000000001fb19d0: add        x8, sp, #0x11
0x0000000001fb19d4: stur       q0, [x8, #0xff]
0x0000000001fb19d8: stp        xzr, xzr, [sp, #0x10]
0x0000000001fb19dc: bl         #0x695394
0x0000000001fb19e0: adrp       x2, #0x1fb9000
0x0000000001fb19e4: add        x2, x2, #0x32c
0x0000000001fb19e8: sub        x0, x29, #0x100
0x0000000001fb19ec: add        x1, sp, #0x108
0x0000000001fb19f0: bl         #0x696230
0x0000000001fb19f4: add        x0, sp, #0x120
0x0000000001fb19f8: sub        x1, x29, #0x100
0x0000000001fb19fc: bl         #0x69626c
0x0000000001fb1a00: sub        x0, x29, #0x100
0x0000000001fb1a04: bl         #0x6961e8
0x0000000001fb1a08: add        x1, sp, #0x120
0x0000000001fb1a0c: mov        x0, x22
0x0000000001fb1a10: bl         #0x696284
0x0000000001fb1a14: add        x0, sp, #0x120
0x0000000001fb1a18: bl         #0x6961e8
0x0000000001fb1a1c: ldr        x0, [sp, #0x118]
0x0000000001fb1a20: cbz        x0, #0x1fb1a28
0x0000000001fb1a24: bl         #0x4b9808c
0x0000000001fb1a28: add        x0, x21, #0x30
0x0000000001fb1a2c: mov        x1, x22
0x0000000001fb1a30: bl         #0x698d98
0x0000000001fb1a34: mov        w21, #1
0x0000000001fb1a38: b          #0x1fb1a40
0x0000000001fb1a3c: mov        w21, #0
0x0000000001fb1a40: ldr        x0, [sp, #0x18]
0x0000000001fb1a44: cbz        x0, #0x1fb1a4c
0x0000000001fb1a48: bl         #0x4b9808c
0x0000000001fb1a4c: tbz        w21, #0, #0x1fb1a64
0x0000000001fb1a50: mov        x0, x20
0x0000000001fb1a54: bl         #0x1fb2a3c
0x0000000001fb1a58: mov        w8, #1
0x0000000001fb1a5c: str        w8, [x20, #0x358]
0x0000000001fb1a60: b          #0x1fb1ab4
0x0000000001fb1a64: ldr        x0, [x26, #0x8a8]
0x0000000001fb1a68: and        w8, w0, #0xff
0x0000000001fb1a6c: lsr        x9, x0, #8
0x0000000001fb1a70: cmp        w8, #6
0x0000000001fb1a74: and        w8, w9, #0xff
0x0000000001fb1a78: ccmp       w8, #3, #0, hs
0x0000000001fb1a7c: b.lo       #0x1fb1aa8
0x0000000001fb1a80: adrp       x8, #0x6147000
0x0000000001fb1a84: ldr        x1, [x8, #0x8b0]
0x0000000001fb1a88: adrp       x3, #0x537e000
0x0000000001fb1a8c: add        x3, x3, #0x943
0x0000000001fb1a90: sub        x6, x29, #0x100
0x0000000001fb1a94: mov        w2, #3
0x0000000001fb1a98: mov        w4, #0x51
0x0000000001fb1a9c: mov        x5, #0
0x0000000001fb1aa0: mov        w7, #1
0x0000000001fb1aa4: bl         #0x47eec38
0x0000000001fb1aa8: add        x0, x20, #0x190
0x0000000001fb1aac: mov        w1, #1
0x0000000001fb1ab0: bl         #0x227e08
0x0000000001fb1ab4: ldr        x20, [sp, #0x40]
0x0000000001fb1ab8: cbz        x20, #0x1fb1aec
0x0000000001fb1abc: add        x8, x20, #8
0x0000000001fb1ac0: ldaxr      x9, [x8]
0x0000000001fb1ac4: sub        x10, x9, #1
0x0000000001fb1ac8: stlxr      w11, x10, [x8]
0x0000000001fb1acc: cbnz       w11, #0x1fb1ac0
0x0000000001fb1ad0: cbnz       x9, #0x1fb1aec
0x0000000001fb1ad4: ldr        x8, [x20]
0x0000000001fb1ad8: ldr        x8, [x8, #0x10]
0x0000000001fb1adc: mov        x0, x20
0x0000000001fb1ae0: blr        x8
0x0000000001fb1ae4: mov        x0, x20
0x0000000001fb1ae8: bl         #0x4b9808c
0x0000000001fb1aec: ldr        x20, [sp, #0x70]
0x0000000001fb1af0: cbz        x20, #0x1fb0de8
0x0000000001fb1af4: add        x8, x20, #8
0x0000000001fb1af8: ldaxr      x9, [x8]
0x0000000001fb1afc: sub        x10, x9, #1
0x0000000001fb1b00: stlxr      w11, x10, [x8]
0x0000000001fb1b04: cbnz       w11, #0x1fb1af8
0x0000000001fb1b08: cbnz       x9, #0x1fb0de8
0x0000000001fb1b0c: ldr        x8, [x20]
0x0000000001fb1b10: ldr        x8, [x8, #0x10]
0x0000000001fb1b14: mov        x0, x20
0x0000000001fb1b18: blr        x8
0x0000000001fb1b1c: mov        x0, x20
0x0000000001fb1b20: bl         #0x4b9808c
0x0000000001fb1b24: b          #0x1fb0de8
0x0000000001fb1b28: ldr        x8, [x23]
0x0000000001fb1b2c: ldr        x8, [x8, #0x10]
0x0000000001fb1b30: mov        x0, x23
0x0000000001fb1b34: blr        x8
0x0000000001fb1b38: b          #0x1fb0de4
0x0000000001fb1b3c: adrp       x0, #0x63c6000
0x0000000001fb1b40: add        x0, x0, #0x480
0x0000000001fb1b44: bl         #0x428c
0x0000000001fb1b48: cbz        w0, #0x1fb0d10
0x0000000001fb1b4c: adrp       x8, #0x520e000
0x0000000001fb1b50: add        x8, x8, #0x2b
0x0000000001fb1b54: add        x8, x8, #0xad, lsl #12
0x0000000001fb1b58: add        x8, x8, #0xa22
0x0000000001fb1b5c: stur       x8, [x29, #-0x100]
0x0000000001fb1b60: ldur       x8, [x29, #-0x100]
0x0000000001fb1b64: adrp       x9, #0x537e000
0x0000000001fb1b68: add        x9, x9, #0x7aa
0x0000000001fb1b6c: add        x9, x9, #0x55, lsl #12
0x0000000001fb1b70: add        x9, x9, #0x867
0x0000000001fb1b74: stur       x9, [x29, #-0x100]
0x0000000001fb1b78: ldur       x9, [x29, #-0x100]
0x0000000001fb1b7c: sub        x8, x8, #0xad, lsl #12
0x0000000001fb1b80: sub        x0, x8, #0xa22
0x0000000001fb1b84: sub        x8, x9, #0x55, lsl #12
0x0000000001fb1b88: sub        x1, x8, #0x867
0x0000000001fb1b8c: mov        w2, #-1
0x0000000001fb1b90: mov        w3, #0xff
0x0000000001fb1b94: bl         #0x477d018
0x0000000001fb1b98: str        x0, [x19, #0x478]
0x0000000001fb1b9c: adrp       x0, #0x63c6000
0x0000000001fb1ba0: add        x0, x0, #0x480
0x0000000001fb1ba4: bl         #0x43e8
0x0000000001fb1ba8: b          #0x1fb0d10
0x0000000001fb1bac: bl         #0x4b98620
0x0000000001fb1bb0: mov        x20, x0
0x0000000001fb1bb4: adrp       x0, #0x63c6000
0x0000000001fb1bb8: add        x0, x0, #0x480
0x0000000001fb1bbc: bl         #0x4450
0x0000000001fb1bc0: b          #0x1fb1d70
0x0000000001fb1bc4: b          #0x1fb1bd0
0x0000000001fb1bc8: b          #0x1fb1bd0
0x0000000001fb1bcc: b          #0x1fb1bd0
0x0000000001fb1bd0: mov        x20, x0
0x0000000001fb1bd4: ldurb      w8, [x29, #-0xe8]
0x0000000001fb1bd8: cmp        w8, #1
0x0000000001fb1bdc: b.ne       #0x1fb1c9c
0x0000000001fb1be0: ldursb     w8, [x29, #-0xe9]
0x0000000001fb1be4: tbz        w8, #0x1f, #0x1fb1c9c
0x0000000001fb1be8: ldur       x0, [x29, #-0x100]
0x0000000001fb1bec: bl         #0x47e93a8
0x0000000001fb1bf0: b          #0x1fb1c9c
0x0000000001fb1bf4: b          #0x1fb1d68
0x0000000001fb1bf8: b          #0x1fb1c98
0x0000000001fb1bfc: b          #0x1fb1c98
0x0000000001fb1c00: mov        x20, x0
0x0000000001fb1c04: add        x0, sp, #0x80
0x0000000001fb1c08: bl         #0x1df28
0x0000000001fb1c0c: b          #0x1fb1c74
0x0000000001fb1c10: b          #0x1fb1c70
0x0000000001fb1c14: mov        x20, x0
0x0000000001fb1c18: cbnz       x23, #0x1fb1c9c
0x0000000001fb1c1c: b          #0x1fb1d54
0x0000000001fb1c20: mov        x20, x0
0x0000000001fb1c24: add        x0, x23, #0x28
0x0000000001fb1c28: bl         #0x1df28
0x0000000001fb1c2c: add        x0, x23, #0x18
0x0000000001fb1c30: bl         #0x1df28
0x0000000001fb1c34: add        x0, sp, #0x48
0x0000000001fb1c38: bl         #0x1df28
0x0000000001fb1c3c: add        x0, sp, #0x120
0x0000000001fb1c40: bl         #0x1df28
0x0000000001fb1c44: b          #0x1fb1d1c
0x0000000001fb1c48: b          #0x1fb1cd4
0x0000000001fb1c4c: b          #0x1fb1d50
0x0000000001fb1c50: mov        x20, x0
0x0000000001fb1c54: ldr        x0, [sp, #0x18]
0x0000000001fb1c58: cbz        x0, #0x1fb1d14
0x0000000001fb1c5c: bl         #0x4b9808c
0x0000000001fb1c60: b          #0x1fb1d14
0x0000000001fb1c64: b          #0x1fb1cd4
0x0000000001fb1c68: b          #0x1fb1cd4
0x0000000001fb1c6c: b          #0x1fb1c70
0x0000000001fb1c70: mov        x20, x0
0x0000000001fb1c74: ldrb       w8, [sp, #0x128]
0x0000000001fb1c78: cmp        w8, #1
0x0000000001fb1c7c: b.ne       #0x1fb1c88
0x0000000001fb1c80: add        x0, sp, #0x120
0x0000000001fb1c84: bl         #0x69939c
0x0000000001fb1c88: sub        x0, x29, #0x100
0x0000000001fb1c8c: bl         #0x1df28
0x0000000001fb1c90: b          #0x1fb1d54
0x0000000001fb1c94: b          #0x1fb1d50
0x0000000001fb1c98: mov        x20, x0
0x0000000001fb1c9c: ldr        x8, [x23]
0x0000000001fb1ca0: ldr        x8, [x8, #0x10]
0x0000000001fb1ca4: mov        x0, x23
0x0000000001fb1ca8: blr        x8
0x0000000001fb1cac: b          #0x1fb1d54
0x0000000001fb1cb0: b          #0x1fb1d68
0x0000000001fb1cb4: mov        x20, x0
0x0000000001fb1cb8: add        x0, x23, #0x28
0x0000000001fb1cbc: bl         #0x1df28
0x0000000001fb1cc0: add        x0, x23, #0x18
0x0000000001fb1cc4: bl         #0x1df28
0x0000000001fb1cc8: add        x0, sp, #0x28
0x0000000001fb1ccc: bl         #0x1df28
0x0000000001fb1cd0: b          #0x1fb1d14
0x0000000001fb1cd4: mov        x20, x0
0x0000000001fb1cd8: b          #0x1fb1d1c
0x0000000001fb1cdc: mov        x20, x0
0x0000000001fb1ce0: add        x0, x23, #0x28
0x0000000001fb1ce4: bl         #0x1df28
0x0000000001fb1ce8: add        x0, x23, #0x18
0x0000000001fb1cec: bl         #0x1df28
0x0000000001fb1cf0: add        x0, sp, #0x58
0x0000000001fb1cf4: bl         #0x1df28
0x0000000001fb1cf8: b          #0x1fb1d1c
0x0000000001fb1cfc: b          #0x1fb1d50
0x0000000001fb1d00: b          #0x1fb1d50
0x0000000001fb1d04: b          #0x1fb1d68
0x0000000001fb1d08: b          #0x1fb1d50
0x0000000001fb1d0c: b          #0x1fb1d50
0x0000000001fb1d10: mov        x20, x0
0x0000000001fb1d14: add        x0, sp, #0x38
0x0000000001fb1d18: bl         #0x1df28
0x0000000001fb1d1c: add        x0, sp, #0x68
0x0000000001fb1d20: bl         #0x1df28
0x0000000001fb1d24: b          #0x1fb1d54
0x0000000001fb1d28: b          #0x1fb1d50
0x0000000001fb1d2c: b          #0x1fb1d50
0x0000000001fb1d30: b          #0x1fb1d50
0x0000000001fb1d34: b          #0x1fb1d50
0x0000000001fb1d38: b          #0x1fb1d40
0x0000000001fb1d3c: b          #0x1fb1d68
0x0000000001fb1d40: mov        x20, x0
0x0000000001fb1d44: b          #0x1fb1d5c
0x0000000001fb1d48: mov        x20, x0
0x0000000001fb1d4c: b          #0x1fb1d70
0x0000000001fb1d50: mov        x20, x0
0x0000000001fb1d54: mov        x0, x19
0x0000000001fb1d58: bl         #0x47e85ac
0x0000000001fb1d5c: add        x0, sp, #0x90
0x0000000001fb1d60: bl         #0x2649c4
0x0000000001fb1d64: b          #0x1fb1d70
0x0000000001fb1d68: mov        x20, x0
0x0000000001fb1d6c: cbnz       w1, #0x1fb1d78
0x0000000001fb1d70: mov        x0, x20
0x0000000001fb1d74: bl         #0x4b97984
0x0000000001fb1d78: mov        x0, x20
0x0000000001fb1d7c: bl         #0x18bd8

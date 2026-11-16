; instruction-faithful ARM64 fallback for RobloxLib::function_1fb5cdc
0x0000000001fb5cdc: sub        sp, sp, #0xe0
0x0000000001fb5ce0: stp        x28, x27, [sp, #0x80]
0x0000000001fb5ce4: stp        x26, x25, [sp, #0x90]
0x0000000001fb5ce8: stp        x24, x23, [sp, #0xa0]
0x0000000001fb5cec: stp        x22, x21, [sp, #0xb0]
0x0000000001fb5cf0: stp        x20, x19, [sp, #0xc0]
0x0000000001fb5cf4: stp        x29, x30, [sp, #0xd0]
0x0000000001fb5cf8: add        x29, sp, #0xd0
0x0000000001fb5cfc: mov        x19, x0
0x0000000001fb5d00: adrp       x25, #0x6147000
0x0000000001fb5d04: ldr        x0, [x25, #0x8a8]
0x0000000001fb5d08: and        w8, w0, #0xff
0x0000000001fb5d0c: lsr        x9, x0, #8
0x0000000001fb5d10: cmp        w8, #6
0x0000000001fb5d14: and        w8, w9, #0xff
0x0000000001fb5d18: ccmp       w8, #6, #0, hs
0x0000000001fb5d1c: adrp       x21, #0x6147000
0x0000000001fb5d20: b.lo       #0x1fb5d48
0x0000000001fb5d24: ldr        x1, [x21, #0x8b0]
0x0000000001fb5d28: adrp       x3, #0x537f000
0x0000000001fb5d2c: add        x3, x3, #0x148
0x0000000001fb5d30: add        x6, sp, #0x60
0x0000000001fb5d34: mov        w2, #6
0x0000000001fb5d38: mov        w4, #0x22
0x0000000001fb5d3c: mov        x5, #0
0x0000000001fb5d40: mov        w7, #1
0x0000000001fb5d44: bl         #0x47eec38
0x0000000001fb5d48: stp        xzr, xzr, [sp, #0x50]
0x0000000001fb5d4c: ldr        w8, [x19, #0x288]
0x0000000001fb5d50: cbz        w8, #0x1fb6238
0x0000000001fb5d54: ldr        x20, [x19, #0x280]
0x0000000001fb5d58: add        x8, x20, x8, lsl #6
0x0000000001fb5d5c: str        x8, [sp, #8]
0x0000000001fb5d60: adrp       x24, #0x6147000
0x0000000001fb5d64: mov        w22, #-0x7fffffff
0x0000000001fb5d68: ldrb       w8, [x24, #0x8b8]
0x0000000001fb5d6c: cmp        w8, #1
0x0000000001fb5d70: b.ne       #0x1fb5d7c
0x0000000001fb5d74: ldrb       w8, [x20, #0x3d]
0x0000000001fb5d78: tbnz       w8, #0, #0x1fb61f0
0x0000000001fb5d7c: ldr        x8, [x20, #0x28]
0x0000000001fb5d80: cbz        x8, #0x1fb618c
0x0000000001fb5d84: ldr        x26, [sp, #0x58]
0x0000000001fb5d88: stp        xzr, xzr, [sp, #0x50]
0x0000000001fb5d8c: cbz        x26, #0x1fb5dc0
0x0000000001fb5d90: add        x8, x26, #8
0x0000000001fb5d94: ldaxr      x9, [x8]
0x0000000001fb5d98: sub        x10, x9, #1
0x0000000001fb5d9c: stlxr      w11, x10, [x8]
0x0000000001fb5da0: cbnz       w11, #0x1fb5d94
0x0000000001fb5da4: cbnz       x9, #0x1fb5dc0
0x0000000001fb5da8: ldr        x8, [x26]
0x0000000001fb5dac: ldr        x8, [x8, #0x10]
0x0000000001fb5db0: mov        x0, x26
0x0000000001fb5db4: blr        x8
0x0000000001fb5db8: mov        x0, x26
0x0000000001fb5dbc: bl         #0x4b9808c
0x0000000001fb5dc0: ldr        x0, [x20, #0x28]
0x0000000001fb5dc4: add        x1, sp, #0x50
0x0000000001fb5dc8: bl         #0x3103304
0x0000000001fb5dcc: cbz        w0, #0x1fb5e70
0x0000000001fb5dd0: cmp        w0, w22
0x0000000001fb5dd4: b.eq       #0x1fb6198
0x0000000001fb5dd8: ldrb       w8, [x24, #0x8b8]
0x0000000001fb5ddc: ldr        x26, [x25, #0x8a8]
0x0000000001fb5de0: cmp        w8, #1
0x0000000001fb5de4: mov        w8, #0xd
0x0000000001fb5de8: movk       w8, #0x8000, lsl #16
0x0000000001fb5dec: ccmp       w0, w8, #0, eq
0x0000000001fb5df0: lsr        x8, x26, #8
0x0000000001fb5df4: and        w9, w26, #0xff
0x0000000001fb5df8: b.eq       #0x1fb61a4
0x0000000001fb5dfc: cmp        w9, #6
0x0000000001fb5e00: and        w8, w8, #0xff
0x0000000001fb5e04: ccmp       w8, #5, #0, hs
0x0000000001fb5e08: b.lo       #0x1fb6180
0x0000000001fb5e0c: ldr        x27, [x21, #0x8b0]
0x0000000001fb5e10: add        x8, sp, #0x60
0x0000000001fb5e14: bl         #0x30fe0ec
0x0000000001fb5e18: ldrsb      x8, [sp, #0x77]
0x0000000001fb5e1c: cmp        x8, #0
0x0000000001fb5e20: ldp        x9, x10, [sp, #0x60]
0x0000000001fb5e24: add        x11, sp, #0x60
0x0000000001fb5e28: csel       x9, x9, x11, lt
0x0000000001fb5e2c: cmp        w8, #0
0x0000000001fb5e30: csel       x8, x10, x8, lt
0x0000000001fb5e34: stp        x9, x8, [sp, #0x20]
0x0000000001fb5e38: add        x6, sp, #0x20
0x0000000001fb5e3c: mov        x0, x26
0x0000000001fb5e40: mov        x1, x27
0x0000000001fb5e44: mov        w2, #5
0x0000000001fb5e48: adrp       x3, #0x537f000
0x0000000001fb5e4c: add        x3, x3, #0x26b
0x0000000001fb5e50: mov        w4, #0x39
0x0000000001fb5e54: mov        w5, #0xd
0x0000000001fb5e58: mov        w7, #1
0x0000000001fb5e5c: bl         #0x47eec38
0x0000000001fb5e60: ldrsb      w8, [sp, #0x77]
0x0000000001fb5e64: tbz        w8, #0x1f, #0x1fb6180
0x0000000001fb5e68: ldr        x0, [sp, #0x60]
0x0000000001fb5e6c: b          #0x1fb60d4
0x0000000001fb5e70: ldr        w9, [x20, #0x38]
0x0000000001fb5e74: ldr        x8, [sp, #0x50]
0x0000000001fb5e78: str        w9, [x8, #0x98]
0x0000000001fb5e7c: ldr        x9, [x20, #0x28]
0x0000000001fb5e80: ldr        x9, [x9, #0x40]
0x0000000001fb5e84: cbz        x9, #0x1fb5ea8
0x0000000001fb5e88: ldr        w9, [x9, #8]
0x0000000001fb5e8c: cmp        w9, #1
0x0000000001fb5e90: adrp       x9, #0x52ee000
0x0000000001fb5e94: add        x9, x9, #0xda0
0x0000000001fb5e98: adrp       x10, #0x525d000
0x0000000001fb5e9c: add        x10, x10, #0x233
0x0000000001fb5ea0: csel       x23, x10, x9, eq
0x0000000001fb5ea4: b          #0x1fb5eb0
0x0000000001fb5ea8: adrp       x23, #0x52ee000
0x0000000001fb5eac: add        x23, x23, #0xda0
0x0000000001fb5eb0: ldr        x0, [x25, #0x8a8]
0x0000000001fb5eb4: and        w9, w0, #0xff
0x0000000001fb5eb8: lsr        x10, x0, #8
0x0000000001fb5ebc: cmp        w9, #6
0x0000000001fb5ec0: and        w9, w10, #0xff
0x0000000001fb5ec4: ccmp       w9, #6, #0, hs
0x0000000001fb5ec8: b.lo       #0x1fb5efc
0x0000000001fb5ecc: ldr        x1, [x21, #0x8b0]
0x0000000001fb5ed0: ldr        x8, [x8, #8]
0x0000000001fb5ed4: stp        x23, xzr, [sp, #0x60]
0x0000000001fb5ed8: stp        x8, xzr, [sp, #0x70]
0x0000000001fb5edc: add        x6, sp, #0x60
0x0000000001fb5ee0: mov        w2, #6
0x0000000001fb5ee4: adrp       x3, #0x537f000
0x0000000001fb5ee8: add        x3, x3, #0x16b
0x0000000001fb5eec: mov        w4, #0x38
0x0000000001fb5ef0: mov        w5, #0x3c
0x0000000001fb5ef4: mov        w7, #1
0x0000000001fb5ef8: bl         #0x47eec38
0x0000000001fb5efc: adrp       x8, #0x6147000
0x0000000001fb5f00: ldrb       w8, [x8, #0x9f0]
0x0000000001fb5f04: cmp        w8, #1
0x0000000001fb5f08: b.ne       #0x1fb5f74
0x0000000001fb5f0c: ldr        w8, [x19, #0xb4]
0x0000000001fb5f10: cmp        w8, #6
0x0000000001fb5f14: b.ne       #0x1fb5f74
0x0000000001fb5f18: ldrsw      x8, [x20, #0x38]
0x0000000001fb5f1c: ldr        w9, [x19, #0x250]
0x0000000001fb5f20: cmp        w8, w9
0x0000000001fb5f24: b.ne       #0x1fb5f74
0x0000000001fb5f28: ldr        x9, [sp, #0x50]
0x0000000001fb5f2c: ldr        x0, [x9, #8]
0x0000000001fb5f30: ldr        x9, [x19, #0x320]
0x0000000001fb5f34: ldr        x9, [x9, #0x18]
0x0000000001fb5f38: add        x8, x9, x8, lsl #5
0x0000000001fb5f3c: ldr        x1, [x8, #0x10]
0x0000000001fb5f40: mov        x2, #1
0x0000000001fb5f44: movk       x2, #0x5f90, lsl #32
0x0000000001fb5f48: movk       x2, #1, lsl #48
0x0000000001fb5f4c: bl         #0x30ff8c4
0x0000000001fb5f50: ldr        w8, [x19, #0x138]
0x0000000001fb5f54: cbz        w8, #0x1fb5f60
0x0000000001fb5f58: ldr        x8, [x19, #0x170]
0x0000000001fb5f5c: b          #0x1fb5f68
0x0000000001fb5f60: str        x0, [x19, #0x170]
0x0000000001fb5f64: mov        x8, x0
0x0000000001fb5f68: sub        x1, x0, x8
0x0000000001fb5f6c: add        x0, x19, #0x130
0x0000000001fb5f70: bl         #0x2597f0
0x0000000001fb5f74: adrp       x8, #0x6147000
0x0000000001fb5f78: ldrb       w8, [x8, #0x8d0]
0x0000000001fb5f7c: cmp        w8, #1
0x0000000001fb5f80: b.ne       #0x1fb5fd0
0x0000000001fb5f84: ldr        x8, [sp, #0x50]
0x0000000001fb5f88: ldr        x0, [x8, #8]
0x0000000001fb5f8c: ldr        x8, [x19, #0x320]
0x0000000001fb5f90: ldrsw      x9, [x20, #0x38]
0x0000000001fb5f94: ldr        x8, [x8, #0x18]
0x0000000001fb5f98: add        x8, x8, x9, lsl #5
0x0000000001fb5f9c: ldr        x1, [x8, #0x10]
0x0000000001fb5fa0: mov        x2, #1
0x0000000001fb5fa4: movk       x2, #0x3e8, lsl #32
0x0000000001fb5fa8: bl         #0x30ff8c4
0x0000000001fb5fac: ldar       x8, [x20]
0x0000000001fb5fb0: cmn        x8, #1
0x0000000001fb5fb4: b.eq       #0x1fb5fc4
0x0000000001fb5fb8: ldar       x8, [x20]
0x0000000001fb5fbc: cmp        x8, x0
0x0000000001fb5fc0: b.le       #0x1fb5fc8
0x0000000001fb5fc4: stlr       x0, [x20]
0x0000000001fb5fc8: add        x8, x20, #8
0x0000000001fb5fcc: stlr       x0, [x8]
0x0000000001fb5fd0: adrp       x8, #0x6176000
0x0000000001fb5fd4: add        x8, x8, #0xef0
0x0000000001fb5fd8: ldrb       w9, [x8]
0x0000000001fb5fdc: ldr        x0, [x19, #0x320]
0x0000000001fb5fe0: ldr        x8, [sp, #0x50]
0x0000000001fb5fe4: cmp        w9, #1
0x0000000001fb5fe8: b.ne       #0x1fb60dc
0x0000000001fb5fec: ldr        x9, [sp, #0x58]
0x0000000001fb5ff0: stp        x8, x9, [sp, #0x40]
0x0000000001fb5ff4: cbz        x9, #0x1fb600c
0x0000000001fb5ff8: add        x8, x9, #8
0x0000000001fb5ffc: ldxr       x9, [x8]
0x0000000001fb6000: add        x9, x9, #1
0x0000000001fb6004: stxr       w10, x9, [x8]
0x0000000001fb6008: cbnz       w10, #0x1fb5ffc
0x0000000001fb600c: add        x1, sp, #0x40
0x0000000001fb6010: bl         #0x310b998
0x0000000001fb6014: mov        x27, x0
0x0000000001fb6018: ldr        x26, [sp, #0x48]
0x0000000001fb601c: cbz        x26, #0x1fb6050
0x0000000001fb6020: add        x8, x26, #8
0x0000000001fb6024: ldaxr      x9, [x8]
0x0000000001fb6028: sub        x10, x9, #1
0x0000000001fb602c: stlxr      w11, x10, [x8]
0x0000000001fb6030: cbnz       w11, #0x1fb6024
0x0000000001fb6034: cbnz       x9, #0x1fb6050
0x0000000001fb6038: ldr        x8, [x26]
0x0000000001fb603c: ldr        x8, [x8, #0x10]
0x0000000001fb6040: mov        x0, x26
0x0000000001fb6044: blr        x8
0x0000000001fb6048: mov        x0, x26
0x0000000001fb604c: bl         #0x4b9808c
0x0000000001fb6050: ldr        x26, [x25, #0x8a8]
0x0000000001fb6054: and        w8, w26, #0xff
0x0000000001fb6058: cbz        w27, #0x1fb6140
0x0000000001fb605c: and        x9, x26, #0xfe00
0x0000000001fb6060: cmp        w8, #6
0x0000000001fb6064: ccmp       x9, #0, #4, hs
0x0000000001fb6068: b.eq       #0x1fb6180
0x0000000001fb606c: ldr        x28, [x21, #0x8b0]
0x0000000001fb6070: add        x8, sp, #0x20
0x0000000001fb6074: mov        x0, x27
0x0000000001fb6078: bl         #0x30fe0ec
0x0000000001fb607c: ldrsb      x8, [sp, #0x37]
0x0000000001fb6080: cmp        x8, #0
0x0000000001fb6084: ldp        x9, x10, [sp, #0x20]
0x0000000001fb6088: add        x11, sp, #0x20
0x0000000001fb608c: csel       x9, x9, x11, lt
0x0000000001fb6090: cmp        w8, #0
0x0000000001fb6094: csel       x8, x10, x8, lt
0x0000000001fb6098: stp        x23, xzr, [sp, #0x60]
0x0000000001fb609c: stp        x9, x8, [sp, #0x70]
0x0000000001fb60a0: add        x6, sp, #0x60
0x0000000001fb60a4: mov        x0, x26
0x0000000001fb60a8: mov        x1, x28
0x0000000001fb60ac: mov        w2, #2
0x0000000001fb60b0: adrp       x3, #0x537f000
0x0000000001fb60b4: add        x3, x3, #0x1a4
0x0000000001fb60b8: mov        w4, #0x47
0x0000000001fb60bc: mov        w5, #0xdc
0x0000000001fb60c0: mov        w7, #1
0x0000000001fb60c4: bl         #0x47eec38
0x0000000001fb60c8: ldrsb      w8, [sp, #0x37]
0x0000000001fb60cc: tbz        w8, #0x1f, #0x1fb6180
0x0000000001fb60d0: ldr        x0, [sp, #0x20]
0x0000000001fb60d4: bl         #0x47e93a8
0x0000000001fb60d8: b          #0x1fb6180
0x0000000001fb60dc: ldr        x9, [sp, #0x58]
0x0000000001fb60e0: stp        x8, x9, [sp, #0x10]
0x0000000001fb60e4: cbz        x9, #0x1fb60fc
0x0000000001fb60e8: add        x8, x9, #8
0x0000000001fb60ec: ldxr       x9, [x8]
0x0000000001fb60f0: add        x9, x9, #1
0x0000000001fb60f4: stxr       w10, x9, [x8]
0x0000000001fb60f8: cbnz       w10, #0x1fb60ec
0x0000000001fb60fc: add        x1, sp, #0x10
0x0000000001fb6100: bl         #0x310b998
0x0000000001fb6104: ldr        x26, [sp, #0x18]
0x0000000001fb6108: cbz        x26, #0x1fb6180
0x0000000001fb610c: add        x8, x26, #8
0x0000000001fb6110: ldaxr      x9, [x8]
0x0000000001fb6114: sub        x10, x9, #1
0x0000000001fb6118: stlxr      w11, x10, [x8]
0x0000000001fb611c: cbnz       w11, #0x1fb6110
0x0000000001fb6120: cbnz       x9, #0x1fb6180
0x0000000001fb6124: ldr        x8, [x26]
0x0000000001fb6128: ldr        x8, [x8, #0x10]
0x0000000001fb612c: mov        x0, x26
0x0000000001fb6130: blr        x8
0x0000000001fb6134: mov        x0, x26
0x0000000001fb6138: bl         #0x4b9808c
0x0000000001fb613c: b          #0x1fb6180
0x0000000001fb6140: lsr        x9, x26, #8
0x0000000001fb6144: cmp        w8, #6
0x0000000001fb6148: and        w8, w9, #0xff
0x0000000001fb614c: ccmp       w8, #6, #0, hs
0x0000000001fb6150: b.lo       #0x1fb6180
0x0000000001fb6154: ldr        x1, [x21, #0x8b0]
0x0000000001fb6158: stp        x23, xzr, [sp, #0x60]
0x0000000001fb615c: add        x6, sp, #0x60
0x0000000001fb6160: mov        x0, x26
0x0000000001fb6164: mov        w2, #6
0x0000000001fb6168: adrp       x3, #0x537f000
0x0000000001fb616c: add        x3, x3, #0x1ec
0x0000000001fb6170: mov        w4, #0x3f
0x0000000001fb6174: mov        w5, #0xc
0x0000000001fb6178: mov        w7, #1
0x0000000001fb617c: bl         #0x47eec38
0x0000000001fb6180: ldr        x8, [sp, #0x50]
0x0000000001fb6184: cbnz       x8, #0x1fb5d84
0x0000000001fb6188: b          #0x1fb61f0
0x0000000001fb618c: mov        w8, #0x101
0x0000000001fb6190: strh       w8, [x20, #0x3c]
0x0000000001fb6194: b          #0x1fb61f0
0x0000000001fb6198: mov        w8, #1
0x0000000001fb619c: strb       w8, [x20, #0x3d]
0x0000000001fb61a0: b          #0x1fb61f0
0x0000000001fb61a4: cmp        w9, #6
0x0000000001fb61a8: and        w8, w8, #0xff
0x0000000001fb61ac: ccmp       w8, #5, #0, hs
0x0000000001fb61b0: b.lo       #0x1fb61dc
0x0000000001fb61b4: ldr        x1, [x21, #0x8b0]
0x0000000001fb61b8: add        x6, sp, #0x60
0x0000000001fb61bc: mov        x0, x26
0x0000000001fb61c0: mov        w2, #5
0x0000000001fb61c4: adrp       x3, #0x537f000
0x0000000001fb61c8: add        x3, x3, #0x22c
0x0000000001fb61cc: mov        w4, #0x3e
0x0000000001fb61d0: mov        x5, #0
0x0000000001fb61d4: mov        w7, #1
0x0000000001fb61d8: bl         #0x47eec38
0x0000000001fb61dc: mov        w8, #1
0x0000000001fb61e0: strb       w8, [x20, #0x3d]
0x0000000001fb61e4: mov        x0, x19
0x0000000001fb61e8: mov        w1, #1
0x0000000001fb61ec: bl         #0x1fb7998
0x0000000001fb61f0: add        x20, x20, #0x40
0x0000000001fb61f4: ldr        x8, [sp, #8]
0x0000000001fb61f8: cmp        x20, x8
0x0000000001fb61fc: b.ne       #0x1fb5d68
0x0000000001fb6200: ldr        x19, [sp, #0x58]
0x0000000001fb6204: cbz        x19, #0x1fb6238
0x0000000001fb6208: add        x8, x19, #8
0x0000000001fb620c: ldaxr      x9, [x8]
0x0000000001fb6210: sub        x10, x9, #1
0x0000000001fb6214: stlxr      w11, x10, [x8]
0x0000000001fb6218: cbnz       w11, #0x1fb620c
0x0000000001fb621c: cbnz       x9, #0x1fb6238
0x0000000001fb6220: ldr        x8, [x19]
0x0000000001fb6224: ldr        x8, [x8, #0x10]
0x0000000001fb6228: mov        x0, x19
0x0000000001fb622c: blr        x8
0x0000000001fb6230: mov        x0, x19
0x0000000001fb6234: bl         #0x4b9808c
0x0000000001fb6238: ldp        x29, x30, [sp, #0xd0]
0x0000000001fb623c: ldp        x20, x19, [sp, #0xc0]
0x0000000001fb6240: ldp        x22, x21, [sp, #0xb0]
0x0000000001fb6244: ldp        x24, x23, [sp, #0xa0]
0x0000000001fb6248: ldp        x26, x25, [sp, #0x90]
0x0000000001fb624c: ldp        x28, x27, [sp, #0x80]
0x0000000001fb6250: add        sp, sp, #0xe0
0x0000000001fb6254: ret        
0x0000000001fb6258: b          #0x1fb62bc
0x0000000001fb625c: b          #0x1fb62bc
0x0000000001fb6260: b          #0x1fb62bc
0x0000000001fb6264: mov        x19, x0
0x0000000001fb6268: ldrsb      w8, [sp, #0x37]
0x0000000001fb626c: tbz        w8, #0x1f, #0x1fb62c0
0x0000000001fb6270: ldr        x0, [sp, #0x20]
0x0000000001fb6274: b          #0x1fb6290
0x0000000001fb6278: b          #0x1fb62bc
0x0000000001fb627c: b          #0x1fb62bc
0x0000000001fb6280: mov        x19, x0
0x0000000001fb6284: ldrsb      w8, [sp, #0x77]
0x0000000001fb6288: tbz        w8, #0x1f, #0x1fb62c0
0x0000000001fb628c: ldr        x0, [sp, #0x60]
0x0000000001fb6290: bl         #0x47e93a8
0x0000000001fb6294: b          #0x1fb62c0
0x0000000001fb6298: b          #0x1fb62bc
0x0000000001fb629c: mov        x19, x0
0x0000000001fb62a0: add        x0, sp, #0x40
0x0000000001fb62a4: b          #0x1fb62b0
0x0000000001fb62a8: mov        x19, x0
0x0000000001fb62ac: add        x0, sp, #0x10
0x0000000001fb62b0: bl         #0x1df28
0x0000000001fb62b4: b          #0x1fb62c0
0x0000000001fb62b8: b          #0x1fb62bc
0x0000000001fb62bc: mov        x19, x0
0x0000000001fb62c0: add        x0, sp, #0x50
0x0000000001fb62c4: bl         #0x1df28
0x0000000001fb62c8: mov        x0, x19
0x0000000001fb62cc: bl         #0x4b97984

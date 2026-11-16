; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7dc0
0x0000000001fd7dc0: stp        x28, x27, [sp, #-0x60]!
0x0000000001fd7dc4: stp        x26, x25, [sp, #0x10]
0x0000000001fd7dc8: stp        x24, x23, [sp, #0x20]
0x0000000001fd7dcc: stp        x22, x21, [sp, #0x30]
0x0000000001fd7dd0: stp        x20, x19, [sp, #0x40]
0x0000000001fd7dd4: stp        x29, x30, [sp, #0x50]
0x0000000001fd7dd8: add        x29, sp, #0x50
0x0000000001fd7ddc: sub        sp, sp, #0x2a0
0x0000000001fd7de0: mov        x22, x4
0x0000000001fd7de4: mov        x19, x2
0x0000000001fd7de8: mov        x20, x1
0x0000000001fd7dec: mov        x21, x0
0x0000000001fd7df0: stur       xzr, [x29, #-0x80]
0x0000000001fd7df4: sub        x23, x29, #0x98
0x0000000001fd7df8: sub        x0, x29, #0x98
0x0000000001fd7dfc: mov        x1, x3
0x0000000001fd7e00: bl         #0x18bf0
0x0000000001fd7e04: add        x0, x23, #0x20
0x0000000001fd7e08: mov        x1, x20
0x0000000001fd7e0c: bl         #0x196ce14
0x0000000001fd7e10: stur       xzr, [x29, #-0xc8]
0x0000000001fd7e14: sub        x24, x29, #0xe0
0x0000000001fd7e18: sub        x0, x29, #0xe0
0x0000000001fd7e1c: mov        x1, x22
0x0000000001fd7e20: bl         #0x18bf0
0x0000000001fd7e24: add        x0, x24, #0x20
0x0000000001fd7e28: mov        x1, x20
0x0000000001fd7e2c: bl         #0x196ce14
0x0000000001fd7e30: sub        x8, x29, #0xf0
0x0000000001fd7e34: mov        x0, x21
0x0000000001fd7e38: bl         #0x2067f8
0x0000000001fd7e3c: cbz        x21, #0x1fd7ef4
0x0000000001fd7e40: add        x0, x21, #0x1f0
0x0000000001fd7e44: bl         #0x3959e4
0x0000000001fd7e48: ldr        x22, [x0]
0x0000000001fd7e4c: cbz        x22, #0x1fd7ef4
0x0000000001fd7e50: ldr        w8, [x20]
0x0000000001fd7e54: cmp        w8, #2
0x0000000001fd7e58: b.ne       #0x1fd7f20
0x0000000001fd7e5c: ldp        x9, x8, [x20, #8]
0x0000000001fd7e60: stp        x9, x8, [sp, #0x40]
0x0000000001fd7e64: cbz        x8, #0x1fd7e7c
0x0000000001fd7e68: add        x8, x8, #8
0x0000000001fd7e6c: ldxr       x9, [x8]
0x0000000001fd7e70: add        x9, x9, #1
0x0000000001fd7e74: stxr       w10, x9, [x8]
0x0000000001fd7e78: cbnz       w10, #0x1fd7e6c
0x0000000001fd7e7c: add        x8, sp, #0x170
0x0000000001fd7e80: add        x0, sp, #0x40
0x0000000001fd7e84: bl         #0x196f14c
0x0000000001fd7e88: ldr        x21, [sp, #0x48]
0x0000000001fd7e8c: cbz        x21, #0x1fd7ec0
0x0000000001fd7e90: add        x8, x21, #8
0x0000000001fd7e94: ldaxr      x9, [x8]
0x0000000001fd7e98: sub        x10, x9, #1
0x0000000001fd7e9c: stlxr      w11, x10, [x8]
0x0000000001fd7ea0: cbnz       w11, #0x1fd7e94
0x0000000001fd7ea4: cbnz       x9, #0x1fd7ec0
0x0000000001fd7ea8: ldr        x8, [x21]
0x0000000001fd7eac: ldr        x8, [x8, #0x10]
0x0000000001fd7eb0: mov        x0, x21
0x0000000001fd7eb4: blr        x8
0x0000000001fd7eb8: mov        x0, x21
0x0000000001fd7ebc: bl         #0x4b9808c
0x0000000001fd7ec0: ldr        x0, [sp, #0x170]
0x0000000001fd7ec4: cbz        x0, #0x1fd7f50
0x0000000001fd7ec8: stp        xzr, xzr, [sp, #0x150]
0x0000000001fd7ecc: adrp       x8, #0x614b000
0x0000000001fd7ed0: add        x8, x8, #0xc48
0x0000000001fd7ed4: ldrb       w8, [x8]
0x0000000001fd7ed8: cmp        w8, #1
0x0000000001fd7edc: b.ne       #0x1fd805c
0x0000000001fd7ee0: ldr        x8, [x0]
0x0000000001fd7ee4: ldr        x9, [x8, #0x128]
0x0000000001fd7ee8: add        x8, sp, #0x40
0x0000000001fd7eec: blr        x9
0x0000000001fd7ef0: b          #0x1fd8064
0x0000000001fd7ef4: adrp       x1, #0x5380000
0x0000000001fd7ef8: add        x1, x1, #0xbe6
0x0000000001fd7efc: add        x0, sp, #0x1e8
0x0000000001fd7f00: bl         #0x18aac
0x0000000001fd7f04: sub        x0, x29, #0xe0
0x0000000001fd7f08: add        x1, sp, #0x1e8
0x0000000001fd7f0c: bl         #0x1fd8554
0x0000000001fd7f10: ldrsb      w8, [sp, #0x1ff]
0x0000000001fd7f14: tbz        w8, #0x1f, #0x1fd8360
0x0000000001fd7f18: ldr        x0, [sp, #0x1e8]
0x0000000001fd7f1c: b          #0x1fd835c
0x0000000001fd7f20: mov        x0, x20
0x0000000001fd7f24: bl         #0x196d190
0x0000000001fd7f28: ldrh       w8, [x0]
0x0000000001fd7f2c: strh       w8, [sp, #0x170]
0x0000000001fd7f30: add        x26, sp, #0x170
0x0000000001fd7f34: ldrsb      w9, [x0, #0x1f]
0x0000000001fd7f38: tbnz       w9, #0x1f, #0x1fd7f80
0x0000000001fd7f3c: ldur       q0, [x0, #8]
0x0000000001fd7f40: ldur       x9, [x0, #0x18]
0x0000000001fd7f44: stur       x9, [x26, #0x18]
0x0000000001fd7f48: stur       q0, [x26, #8]
0x0000000001fd7f4c: b          #0x1fd7f90
0x0000000001fd7f50: adrp       x1, #0x5380000
0x0000000001fd7f54: add        x1, x1, #0xc06
0x0000000001fd7f58: add        x0, sp, #0x1d0
0x0000000001fd7f5c: bl         #0x18aac
0x0000000001fd7f60: sub        x0, x29, #0xe0
0x0000000001fd7f64: add        x1, sp, #0x1d0
0x0000000001fd7f68: bl         #0x1fd8554
0x0000000001fd7f6c: ldrsb      w8, [sp, #0x1e7]
0x0000000001fd7f70: tbz        w8, #0x1f, #0x1fd8130
0x0000000001fd7f74: ldr        x0, [sp, #0x1d0]
0x0000000001fd7f78: bl         #0x47e93a8
0x0000000001fd7f7c: b          #0x1fd8130
0x0000000001fd7f80: ldp        x1, x2, [x0, #8]
0x0000000001fd7f84: add        x0, x26, #8
0x0000000001fd7f88: bl         #0x23268
0x0000000001fd7f8c: ldrh       w8, [sp, #0x170]
0x0000000001fd7f90: strh       w8, [sp, #0x150]
0x0000000001fd7f94: add        x25, sp, #0x150
0x0000000001fd7f98: ldrsb      w8, [sp, #0x18f]
0x0000000001fd7f9c: tbnz       w8, #0x1f, #0x1fd7fb4
0x0000000001fd7fa0: ldur       q0, [x26, #8]
0x0000000001fd7fa4: stur       q0, [x25, #8]
0x0000000001fd7fa8: ldur       x8, [x26, #0x18]
0x0000000001fd7fac: stur       x8, [x25, #0x18]
0x0000000001fd7fb0: b          #0x1fd7fc0
0x0000000001fd7fb4: ldp        x1, x2, [sp, #0x178]
0x0000000001fd7fb8: add        x0, x25, #8
0x0000000001fd7fbc: bl         #0x23268
0x0000000001fd7fc0: ldr        x8, [x21, #0x358]
0x0000000001fd7fc4: cbnz       x8, #0x1fd81bc
0x0000000001fd7fc8: add        x26, sp, #0x120
0x0000000001fd7fcc: add        x8, sp, #0x120
0x0000000001fd7fd0: add        x0, sp, #0x170
0x0000000001fd7fd4: bl         #0x46ea99c
0x0000000001fd7fd8: ldrsb      w8, [sp, #0x137]
0x0000000001fd7fdc: ldr        x9, [sp, #0x120]
0x0000000001fd7fe0: cmp        w8, #0
0x0000000001fd7fe4: csel       x0, x9, x26, lt
0x0000000001fd7fe8: add        x8, sp, #0x138
0x0000000001fd7fec: bl         #0x1a250e0
0x0000000001fd7ff0: strh       wzr, [sp, #0x40]
0x0000000001fd7ff4: add        x8, sp, #0x40
0x0000000001fd7ff8: add        x26, x8, #8
0x0000000001fd7ffc: ldr        x8, [sp, #0x148]
0x0000000001fd8000: str        x8, [sp, #0x58]
0x0000000001fd8004: add        x8, sp, #0x39
0x0000000001fd8008: ldur       q0, [x8, #0xff]
0x0000000001fd800c: stur       q0, [sp, #0x48]
0x0000000001fd8010: stp        xzr, xzr, [sp, #0x138]
0x0000000001fd8014: str        xzr, [sp, #0x148]
0x0000000001fd8018: ldrb       w9, [sp, #0x5f]
0x0000000001fd801c: sxtb       w8, w9
0x0000000001fd8020: ldp        x10, x11, [sp, #0x48]
0x0000000001fd8024: cmp        w8, #0
0x0000000001fd8028: csel       x8, x10, x26, lt
0x0000000001fd802c: csel       x9, x11, x9, lt
0x0000000001fd8030: cbz        x9, #0x1fd816c
0x0000000001fd8034: mov        w10, #0x2f
0x0000000001fd8038: ldrb       w11, [x8]
0x0000000001fd803c: cmp        w11, #0x5c
0x0000000001fd8040: b.ne       #0x1fd8048
0x0000000001fd8044: strb       w10, [x8]
0x0000000001fd8048: add        x8, x8, #1
0x0000000001fd804c: subs       x9, x9, #1
0x0000000001fd8050: b.ne       #0x1fd8038
0x0000000001fd8054: ldrh       w8, [sp, #0x40]
0x0000000001fd8058: b          #0x1fd8170
0x0000000001fd805c: add        x8, sp, #0x40
0x0000000001fd8060: bl         #0x2779470
0x0000000001fd8064: ldp        x8, x21, [sp, #0x40]
0x0000000001fd8068: stp        x8, x21, [sp, #0x150]
0x0000000001fd806c: mov        w8, #1
0x0000000001fd8070: str        w8, [sp, #0x40]
0x0000000001fd8074: stp        xzr, xzr, [sp, #0x50]
0x0000000001fd8078: str        xzr, [sp, #0x48]
0x0000000001fd807c: str        xzr, [sp, #0x1c8]
0x0000000001fd8080: adrp       x4, #0x5e1e000
0x0000000001fd8084: add        x4, x4, #0x488
0x0000000001fd8088: adrp       x5, #0x1fd9000
0x0000000001fd808c: add        x5, x5, #0x904
0x0000000001fd8090: add        x0, sp, #0x1b0
0x0000000001fd8094: sub        x3, x29, #0x98
0x0000000001fd8098: mov        w1, #0x48
0x0000000001fd809c: mov        w2, #8
0x0000000001fd80a0: bl         #0x190f4
0x0000000001fd80a4: str        xzr, [sp, #0x1a8]
0x0000000001fd80a8: adrp       x4, #0x5e1e000
0x0000000001fd80ac: add        x4, x4, #0x4a8
0x0000000001fd80b0: adrp       x5, #0x1fd9000
0x0000000001fd80b4: add        x5, x5, #0xa10
0x0000000001fd80b8: add        x0, sp, #0x190
0x0000000001fd80bc: sub        x3, x29, #0xe0
0x0000000001fd80c0: mov        w1, #0x48
0x0000000001fd80c4: mov        w2, #8
0x0000000001fd80c8: bl         #0x190f4
0x0000000001fd80cc: sub        x0, x29, #0xf0
0x0000000001fd80d0: add        x3, sp, #0x40
0x0000000001fd80d4: add        x4, sp, #0x150
0x0000000001fd80d8: add        x5, sp, #0x1b0
0x0000000001fd80dc: add        x6, sp, #0x190
0x0000000001fd80e0: mov        x1, x20
0x0000000001fd80e4: mov        x2, x19
0x0000000001fd80e8: bl         #0x1fd864c
0x0000000001fd80ec: add        x0, sp, #0x190
0x0000000001fd80f0: bl         #0x18c70
0x0000000001fd80f4: add        x0, sp, #0x1b0
0x0000000001fd80f8: bl         #0x18c70
0x0000000001fd80fc: cbz        x21, #0x1fd8130
0x0000000001fd8100: add        x8, x21, #8
0x0000000001fd8104: ldaxr      x9, [x8]
0x0000000001fd8108: sub        x10, x9, #1
0x0000000001fd810c: stlxr      w11, x10, [x8]
0x0000000001fd8110: cbnz       w11, #0x1fd8104
0x0000000001fd8114: cbnz       x9, #0x1fd8130
0x0000000001fd8118: ldr        x8, [x21]
0x0000000001fd811c: ldr        x8, [x8, #0x10]
0x0000000001fd8120: mov        x0, x21
0x0000000001fd8124: blr        x8
0x0000000001fd8128: mov        x0, x21
0x0000000001fd812c: bl         #0x4b9808c
0x0000000001fd8130: ldr        x19, [sp, #0x178]
0x0000000001fd8134: cbz        x19, #0x1fd8360
0x0000000001fd8138: add        x8, x19, #8
0x0000000001fd813c: ldaxr      x9, [x8]
0x0000000001fd8140: sub        x10, x9, #1
0x0000000001fd8144: stlxr      w11, x10, [x8]
0x0000000001fd8148: cbnz       w11, #0x1fd813c
0x0000000001fd814c: cbnz       x9, #0x1fd8360
0x0000000001fd8150: ldr        x8, [x19]
0x0000000001fd8154: ldr        x8, [x8, #0x10]
0x0000000001fd8158: mov        x0, x19
0x0000000001fd815c: blr        x8
0x0000000001fd8160: mov        x0, x19
0x0000000001fd8164: bl         #0x4b9808c
0x0000000001fd8168: b          #0x1fd8360
0x0000000001fd816c: mov        w8, #0
0x0000000001fd8170: strh       w8, [sp, #0x150]
0x0000000001fd8174: ldrsb      w8, [sp, #0x16f]
0x0000000001fd8178: tbz        w8, #0x1f, #0x1fd8184
0x0000000001fd817c: ldr        x0, [sp, #0x158]
0x0000000001fd8180: bl         #0x47e93a8
0x0000000001fd8184: ldr        q0, [x26]
0x0000000001fd8188: stur       q0, [x25, #8]
0x0000000001fd818c: ldr        x8, [x26, #0x10]
0x0000000001fd8190: stur       x8, [x25, #0x18]
0x0000000001fd8194: strb       wzr, [sp, #0x5f]
0x0000000001fd8198: strb       wzr, [sp, #0x48]
0x0000000001fd819c: ldrsb      w8, [sp, #0x14f]
0x0000000001fd81a0: tbz        w8, #0x1f, #0x1fd81ac
0x0000000001fd81a4: ldr        x0, [sp, #0x138]
0x0000000001fd81a8: bl         #0x47e93a8
0x0000000001fd81ac: ldrsb      w8, [sp, #0x137]
0x0000000001fd81b0: tbz        w8, #0x1f, #0x1fd81bc
0x0000000001fd81b4: ldr        x0, [sp, #0x120]
0x0000000001fd81b8: bl         #0x47e93a8
0x0000000001fd81bc: ldur       q0, [x29, #-0xf0]
0x0000000001fd81c0: str        q0, [sp, #0x40]
0x0000000001fd81c4: stp        xzr, xzr, [x29, #-0xf0]
0x0000000001fd81c8: add        x25, sp, #0x40
0x0000000001fd81cc: add        x0, x25, #0x10
0x0000000001fd81d0: mov        x1, x20
0x0000000001fd81d4: bl         #0x196ce70
0x0000000001fd81d8: strb       wzr, [sp, #0x78]
0x0000000001fd81dc: strb       wzr, [sp, #0x88]
0x0000000001fd81e0: ldrb       w8, [x19, #0x10]
0x0000000001fd81e4: cmp        w8, #1
0x0000000001fd81e8: b.ne       #0x1fd81fc
0x0000000001fd81ec: ldr        q0, [x19]
0x0000000001fd81f0: stur       q0, [sp, #0x78]
0x0000000001fd81f4: stp        xzr, xzr, [x19]
0x0000000001fd81f8: strb       w8, [sp, #0x88]
0x0000000001fd81fc: str        xzr, [sp, #0xa8]
0x0000000001fd8200: add        x0, x25, #0x50
0x0000000001fd8204: sub        x1, x29, #0x98
0x0000000001fd8208: bl         #0x18bf0
0x0000000001fd820c: add        x0, x25, #0x70
0x0000000001fd8210: add        x1, x23, #0x20
0x0000000001fd8214: bl         #0x196ce70
0x0000000001fd8218: str        xzr, [sp, #0xf0]
0x0000000001fd821c: add        x0, x25, #0x98
0x0000000001fd8220: sub        x1, x29, #0xe0
0x0000000001fd8224: bl         #0x19204
0x0000000001fd8228: add        x20, sp, #0x40
0x0000000001fd822c: add        x0, x20, #0xb8
0x0000000001fd8230: add        x1, x24, #0x20
0x0000000001fd8234: bl         #0x196ce14
0x0000000001fd8238: add        x0, x21, #0x1f0
0x0000000001fd823c: bl         #0x4ce90c
0x0000000001fd8240: mov        x19, x0
0x0000000001fd8244: cbz        x0, #0x1fd829c
0x0000000001fd8248: str        xzr, [sp, #0x20]
0x0000000001fd824c: adrp       x4, #0x5e1e000
0x0000000001fd8250: add        x4, x4, #0x4c8
0x0000000001fd8254: adrp       x5, #0x1fda000
0x0000000001fd8258: add        x5, x5, #0xa8
0x0000000001fd825c: add        x0, sp, #8
0x0000000001fd8260: add        x3, sp, #0x40
0x0000000001fd8264: mov        w1, #0xe0
0x0000000001fd8268: mov        w2, #8
0x0000000001fd826c: bl         #0x190f4
0x0000000001fd8270: bl         #0x1970af4
0x0000000001fd8274: mov        x4, x0
0x0000000001fd8278: add        x2, sp, #0x150
0x0000000001fd827c: add        x3, sp, #8
0x0000000001fd8280: mov        x0, x19
0x0000000001fd8284: mov        x1, x22
0x0000000001fd8288: mov        w5, #0
0x0000000001fd828c: bl         #0x2793a30
0x0000000001fd8290: add        x0, sp, #8
0x0000000001fd8294: bl         #0x18c70
0x0000000001fd8298: b          #0x1fd82c8
0x0000000001fd829c: adrp       x1, #0x5380000
0x0000000001fd82a0: add        x1, x1, #0xc40
0x0000000001fd82a4: add        x0, sp, #0x28
0x0000000001fd82a8: bl         #0x18aac
0x0000000001fd82ac: sub        x0, x29, #0xe0
0x0000000001fd82b0: add        x1, sp, #0x28
0x0000000001fd82b4: bl         #0x1fd8554
0x0000000001fd82b8: ldrsb      w8, [sp, #0x3f]
0x0000000001fd82bc: tbz        w8, #0x1f, #0x1fd82c8
0x0000000001fd82c0: ldr        x0, [sp, #0x28]
0x0000000001fd82c4: bl         #0x47e93a8
0x0000000001fd82c8: add        x0, x20, #0xb8
0x0000000001fd82cc: bl         #0x196c43c
0x0000000001fd82d0: add        x0, x25, #0x98
0x0000000001fd82d4: bl         #0x18c70
0x0000000001fd82d8: add        x0, x25, #0x70
0x0000000001fd82dc: bl         #0x196c43c
0x0000000001fd82e0: add        x0, x25, #0x50
0x0000000001fd82e4: bl         #0x18c70
0x0000000001fd82e8: ldrb       w8, [sp, #0x88]
0x0000000001fd82ec: cmp        w8, #1
0x0000000001fd82f0: b.ne       #0x1fd832c
0x0000000001fd82f4: ldr        x19, [sp, #0x80]
0x0000000001fd82f8: cbz        x19, #0x1fd832c
0x0000000001fd82fc: add        x8, x19, #8
0x0000000001fd8300: ldaxr      x9, [x8]
0x0000000001fd8304: sub        x10, x9, #1
0x0000000001fd8308: stlxr      w11, x10, [x8]
0x0000000001fd830c: cbnz       w11, #0x1fd8300
0x0000000001fd8310: cbnz       x9, #0x1fd832c
0x0000000001fd8314: ldr        x8, [x19]
0x0000000001fd8318: ldr        x8, [x8, #0x10]
0x0000000001fd831c: mov        x0, x19
0x0000000001fd8320: blr        x8
0x0000000001fd8324: mov        x0, x19
0x0000000001fd8328: bl         #0x4b9808c
0x0000000001fd832c: add        x0, x25, #0x10
0x0000000001fd8330: bl         #0x196c43c
0x0000000001fd8334: ldr        x0, [sp, #0x48]
0x0000000001fd8338: cbz        x0, #0x1fd8340
0x0000000001fd833c: bl         #0x4b9808c
0x0000000001fd8340: ldrsb      w8, [sp, #0x16f]
0x0000000001fd8344: tbz        w8, #0x1f, #0x1fd8350
0x0000000001fd8348: ldr        x0, [sp, #0x158]
0x0000000001fd834c: bl         #0x47e93a8
0x0000000001fd8350: ldrsb      w8, [sp, #0x18f]
0x0000000001fd8354: tbz        w8, #0x1f, #0x1fd8360
0x0000000001fd8358: ldr        x0, [sp, #0x178]
0x0000000001fd835c: bl         #0x47e93a8
0x0000000001fd8360: ldur       x0, [x29, #-0xe8]
0x0000000001fd8364: cbz        x0, #0x1fd836c
0x0000000001fd8368: bl         #0x4b9808c
0x0000000001fd836c: add        x0, x24, #0x20
0x0000000001fd8370: bl         #0x196c43c
0x0000000001fd8374: sub        x0, x29, #0xe0
0x0000000001fd8378: bl         #0x18c70
0x0000000001fd837c: add        x0, x23, #0x20
0x0000000001fd8380: bl         #0x196c43c
0x0000000001fd8384: sub        x0, x29, #0x98
0x0000000001fd8388: bl         #0x18c70
0x0000000001fd838c: add        sp, sp, #0x2a0
0x0000000001fd8390: ldp        x29, x30, [sp, #0x50]
0x0000000001fd8394: ldp        x20, x19, [sp, #0x40]
0x0000000001fd8398: ldp        x22, x21, [sp, #0x30]
0x0000000001fd839c: ldp        x24, x23, [sp, #0x20]
0x0000000001fd83a0: ldp        x26, x25, [sp, #0x10]
0x0000000001fd83a4: ldp        x28, x27, [sp], #0x60
0x0000000001fd83a8: ret        
0x0000000001fd83ac: b          #0x1fd8434
0x0000000001fd83b0: b          #0x1fd8434
0x0000000001fd83b4: mov        x19, x0
0x0000000001fd83b8: ldrsb      w8, [sp, #0x3f]
0x0000000001fd83bc: tbz        w8, #0x1f, #0x1fd84c4
0x0000000001fd83c0: ldr        x0, [sp, #0x28]
0x0000000001fd83c4: bl         #0x47e93a8
0x0000000001fd83c8: b          #0x1fd84c4
0x0000000001fd83cc: mov        x19, x0
0x0000000001fd83d0: ldrsb      w8, [sp, #0x137]
0x0000000001fd83d4: tbz        w8, #0x1f, #0x1fd84cc
0x0000000001fd83d8: ldr        x0, [sp, #0x120]
0x0000000001fd83dc: bl         #0x47e93a8
0x0000000001fd83e0: b          #0x1fd84cc
0x0000000001fd83e4: mov        x19, x0
0x0000000001fd83e8: ldrsb      w8, [sp, #0x1e7]
0x0000000001fd83ec: tbz        w8, #0x1f, #0x1fd8440
0x0000000001fd83f0: ldr        x0, [sp, #0x1d0]
0x0000000001fd83f4: bl         #0x47e93a8
0x0000000001fd83f8: b          #0x1fd8440
0x0000000001fd83fc: mov        x19, x0
0x0000000001fd8400: b          #0x1fd84cc
0x0000000001fd8404: mov        x19, x0
0x0000000001fd8408: b          #0x1fd84dc
0x0000000001fd840c: mov        x19, x0
0x0000000001fd8410: b          #0x1fd8440
0x0000000001fd8414: mov        x19, x0
0x0000000001fd8418: add        x0, sp, #0x190
0x0000000001fd841c: bl         #0x18c70
0x0000000001fd8420: b          #0x1fd8428
0x0000000001fd8424: mov        x19, x0
0x0000000001fd8428: add        x0, sp, #0x1b0
0x0000000001fd842c: bl         #0x18c70
0x0000000001fd8430: b          #0x1fd8438
0x0000000001fd8434: mov        x19, x0
0x0000000001fd8438: add        x0, sp, #0x150
0x0000000001fd843c: bl         #0x1df28
0x0000000001fd8440: add        x0, sp, #0x170
0x0000000001fd8444: bl         #0x1df28
0x0000000001fd8448: b          #0x1fd8520
0x0000000001fd844c: mov        x19, x0
0x0000000001fd8450: add        x0, x25, #0x98
0x0000000001fd8454: bl         #0x18c70
0x0000000001fd8458: b          #0x1fd8460
0x0000000001fd845c: mov        x19, x0
0x0000000001fd8460: add        x0, x25, #0x70
0x0000000001fd8464: bl         #0x196c43c
0x0000000001fd8468: add        x0, x25, #0x50
0x0000000001fd846c: bl         #0x18c70
0x0000000001fd8470: ldrb       w8, [sp, #0x88]
0x0000000001fd8474: cmp        w8, #1
0x0000000001fd8478: b.ne       #0x1fd8484
0x0000000001fd847c: add        x0, x25, #0x38
0x0000000001fd8480: bl         #0x1df28
0x0000000001fd8484: add        x0, x25, #0x10
0x0000000001fd8488: bl         #0x196c43c
0x0000000001fd848c: ldr        x0, [sp, #0x48]
0x0000000001fd8490: cbz        x0, #0x1fd84cc
0x0000000001fd8494: bl         #0x4b9808c
0x0000000001fd8498: b          #0x1fd84cc
0x0000000001fd849c: mov        x19, x0
0x0000000001fd84a0: add        x0, sp, #0x40
0x0000000001fd84a4: bl         #0x1df28
0x0000000001fd84a8: b          #0x1fd8520
0x0000000001fd84ac: mov        x19, x0
0x0000000001fd84b0: add        x0, sp, #8
0x0000000001fd84b4: bl         #0x18c70
0x0000000001fd84b8: b          #0x1fd84c4
0x0000000001fd84bc: b          #0x1fd851c
0x0000000001fd84c0: mov        x19, x0
0x0000000001fd84c4: add        x0, sp, #0x40
0x0000000001fd84c8: bl         #0x1fd8edc
0x0000000001fd84cc: ldrsb      w8, [sp, #0x16f]
0x0000000001fd84d0: tbz        w8, #0x1f, #0x1fd84dc
0x0000000001fd84d4: ldr        x0, [sp, #0x158]
0x0000000001fd84d8: bl         #0x47e93a8
0x0000000001fd84dc: ldrsb      w8, [sp, #0x18f]
0x0000000001fd84e0: tbz        w8, #0x1f, #0x1fd8520
0x0000000001fd84e4: ldr        x0, [sp, #0x178]
0x0000000001fd84e8: b          #0x1fd84fc
0x0000000001fd84ec: mov        x19, x0
0x0000000001fd84f0: ldrsb      w8, [sp, #0x1ff]
0x0000000001fd84f4: tbz        w8, #0x1f, #0x1fd8520
0x0000000001fd84f8: ldr        x0, [sp, #0x1e8]
0x0000000001fd84fc: bl         #0x47e93a8
0x0000000001fd8500: b          #0x1fd8520
0x0000000001fd8504: mov        x19, x0
0x0000000001fd8508: b          #0x1fd852c
0x0000000001fd850c: mov        x19, x0
0x0000000001fd8510: b          #0x1fd8534
0x0000000001fd8514: mov        x19, x0
0x0000000001fd8518: b          #0x1fd8544
0x0000000001fd851c: mov        x19, x0
0x0000000001fd8520: ldur       x0, [x29, #-0xe8]
0x0000000001fd8524: cbz        x0, #0x1fd852c
0x0000000001fd8528: bl         #0x4b9808c
0x0000000001fd852c: add        x0, x24, #0x20
0x0000000001fd8530: bl         #0x196c43c
0x0000000001fd8534: sub        x0, x29, #0xe0
0x0000000001fd8538: bl         #0x18c70
0x0000000001fd853c: add        x0, x23, #0x20
0x0000000001fd8540: bl         #0x196c43c
0x0000000001fd8544: sub        x0, x29, #0x98
0x0000000001fd8548: bl         #0x18c70
0x0000000001fd854c: mov        x0, x19
0x0000000001fd8550: bl         #0x4b97984

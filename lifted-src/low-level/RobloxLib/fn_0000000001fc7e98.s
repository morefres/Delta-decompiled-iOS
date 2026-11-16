; instruction-faithful ARM64 fallback for RobloxLib::function_1fc7e98
0x0000000001fc7e98: sub        sp, sp, #0x140
0x0000000001fc7e9c: stp        x28, x27, [sp, #0xf0]
0x0000000001fc7ea0: stp        x24, x23, [sp, #0x100]
0x0000000001fc7ea4: stp        x22, x21, [sp, #0x110]
0x0000000001fc7ea8: stp        x20, x19, [sp, #0x120]
0x0000000001fc7eac: stp        x29, x30, [sp, #0x130]
0x0000000001fc7eb0: add        x29, sp, #0x130
0x0000000001fc7eb4: mov        x20, x0
0x0000000001fc7eb8: adrp       x8, #0x63c6000
0x0000000001fc7ebc: add        x8, x8, #0x5e8
0x0000000001fc7ec0: ldarb      w8, [x8]
0x0000000001fc7ec4: adrp       x19, #0x63c6000
0x0000000001fc7ec8: tbz        w8, #0, #0x1fc83d0
0x0000000001fc7ecc: add        x8, sp, #0x60
0x0000000001fc7ed0: ldr        x1, [x19, #0x5e0]
0x0000000001fc7ed4: movi       v0.16b, #0
0x0000000001fc7ed8: stp        q0, q0, [sp, #0x60]
0x0000000001fc7edc: mov        x9, #-1
0x0000000001fc7ee0: stp        xzr, x9, [sp, #0x80]
0x0000000001fc7ee4: stp        q0, q0, [x8, #0x30]
0x0000000001fc7ee8: str        q0, [x8, #0x50]
0x0000000001fc7eec: str        wzr, [sp, #0xc0]
0x0000000001fc7ef0: stp        xzr, xzr, [sp, #0xc8]
0x0000000001fc7ef4: add        x0, sp, #0x60
0x0000000001fc7ef8: mov        x2, #-1
0x0000000001fc7efc: mov        x3, #0
0x0000000001fc7f00: mov        w4, #0
0x0000000001fc7f04: bl         #0x477d320
0x0000000001fc7f08: adrp       x8, #0x65f4000
0x0000000001fc7f0c: add        x8, x8, #0x1c
0x0000000001fc7f10: ldr        w0, [x8]
0x0000000001fc7f14: bl         #0x47e85ac
0x0000000001fc7f18: mov        x19, x0
0x0000000001fc7f1c: ldr        x8, [x20, #0x1a8]
0x0000000001fc7f20: cmp        x8, #1
0x0000000001fc7f24: b.hi       #0x1fc8168
0x0000000001fc7f28: ldrb       w8, [x20, #0x228]
0x0000000001fc7f2c: tbnz       w8, #0, #0x1fc8294
0x0000000001fc7f30: add        x8, sp, #0x50
0x0000000001fc7f34: bl         #0x1fc89fc
0x0000000001fc7f38: ldr        x0, [x20, #0x150]
0x0000000001fc7f3c: ldp        x9, x8, [sp, #0x50]
0x0000000001fc7f40: stp        x9, x8, [sp, #0x40]
0x0000000001fc7f44: cbz        x8, #0x1fc7f5c
0x0000000001fc7f48: add        x8, x8, #8
0x0000000001fc7f4c: ldxr       x9, [x8]
0x0000000001fc7f50: add        x9, x9, #1
0x0000000001fc7f54: stxr       w10, x9, [x8]
0x0000000001fc7f58: cbnz       w10, #0x1fc7f4c
0x0000000001fc7f5c: ldr        x8, [x0]
0x0000000001fc7f60: ldr        x8, [x8, #0x20]
0x0000000001fc7f64: add        x1, sp, #0x40
0x0000000001fc7f68: blr        x8
0x0000000001fc7f6c: mov        x21, x0
0x0000000001fc7f70: ldr        x22, [sp, #0x48]
0x0000000001fc7f74: cbz        x22, #0x1fc7fa8
0x0000000001fc7f78: add        x8, x22, #8
0x0000000001fc7f7c: ldaxr      x9, [x8]
0x0000000001fc7f80: sub        x10, x9, #1
0x0000000001fc7f84: stlxr      w11, x10, [x8]
0x0000000001fc7f88: cbnz       w11, #0x1fc7f7c
0x0000000001fc7f8c: cbnz       x9, #0x1fc7fa8
0x0000000001fc7f90: ldr        x8, [x22]
0x0000000001fc7f94: ldr        x8, [x8, #0x10]
0x0000000001fc7f98: mov        x0, x22
0x0000000001fc7f9c: blr        x8
0x0000000001fc7fa0: mov        x0, x22
0x0000000001fc7fa4: bl         #0x4b9808c
0x0000000001fc7fa8: mov        w8, #-0x7fffffff
0x0000000001fc7fac: cmp        w21, w8
0x0000000001fc7fb0: b.eq       #0x1fc80dc
0x0000000001fc7fb4: mov        w8, #2
0x0000000001fc7fb8: movk       w8, #0x8000, lsl #16
0x0000000001fc7fbc: cmp        w21, w8
0x0000000001fc7fc0: b.eq       #0x1fc8018
0x0000000001fc7fc4: cbnz       w21, #0x1fc805c
0x0000000001fc7fc8: ldr        x9, [sp, #0x50]
0x0000000001fc7fcc: ldrsw      x8, [x9, #0x98]
0x0000000001fc7fd0: ldr        w10, [x20, #0x1f8]
0x0000000001fc7fd4: cmp        w8, w10
0x0000000001fc7fd8: b.ne       #0x1fc8018
0x0000000001fc7fdc: ldr        x0, [x9, #8]
0x0000000001fc7fe0: ldr        x9, [x20, #0x150]
0x0000000001fc7fe4: ldr        x9, [x9, #0x20]
0x0000000001fc7fe8: add        x8, x9, x8, lsl #5
0x0000000001fc7fec: ldr        x1, [x8, #0x10]
0x0000000001fc7ff0: mov        x2, #1
0x0000000001fc7ff4: movk       x2, #0xca00, lsl #32
0x0000000001fc7ff8: movk       x2, #0x3b9a, lsl #48
0x0000000001fc7ffc: bl         #0x30ff8c4
0x0000000001fc8000: ldr        x8, [sp, #0x50]
0x0000000001fc8004: str        x0, [x8, #8]
0x0000000001fc8008: add        x0, x20, #0x190
0x0000000001fc800c: add        x1, sp, #0x50
0x0000000001fc8010: bl         #0x1fc8b54
0x0000000001fc8014: b          #0x1fc812c
0x0000000001fc8018: ldr        x20, [sp, #0x58]
0x0000000001fc801c: cbz        x20, #0x1fc8050
0x0000000001fc8020: add        x8, x20, #8
0x0000000001fc8024: ldaxr      x9, [x8]
0x0000000001fc8028: sub        x10, x9, #1
0x0000000001fc802c: stlxr      w11, x10, [x8]
0x0000000001fc8030: cbnz       w11, #0x1fc8024
0x0000000001fc8034: cbnz       x9, #0x1fc8050
0x0000000001fc8038: ldr        x8, [x20]
0x0000000001fc803c: ldr        x8, [x8, #0x10]
0x0000000001fc8040: mov        x0, x20
0x0000000001fc8044: blr        x8
0x0000000001fc8048: mov        x0, x20
0x0000000001fc804c: bl         #0x4b9808c
0x0000000001fc8050: mov        w21, #2
0x0000000001fc8054: movk       w21, #0x8000, lsl #16
0x0000000001fc8058: b          #0x1fc82bc
0x0000000001fc805c: adrp       x8, #0x6148000
0x0000000001fc8060: add        x8, x8, #0x180
0x0000000001fc8064: ldr        x22, [x8]
0x0000000001fc8068: and        w9, w22, #0xff
0x0000000001fc806c: and        x10, x22, #0xfe00
0x0000000001fc8070: cmp        w9, #6
0x0000000001fc8074: ccmp       x10, #0, #4, hs
0x0000000001fc8078: b.eq       #0x1fc80dc
0x0000000001fc807c: ldr        x23, [x8, #8]
0x0000000001fc8080: add        x24, sp, #0x28
0x0000000001fc8084: add        x8, sp, #0x28
0x0000000001fc8088: mov        x0, x21
0x0000000001fc808c: bl         #0x30fe0ec
0x0000000001fc8090: ldrsb      w8, [sp, #0x3f]
0x0000000001fc8094: ldr        x9, [sp, #0x28]
0x0000000001fc8098: cmp        w8, #0
0x0000000001fc809c: csel       x8, x9, x24, lt
0x0000000001fc80a0: stp        x8, xzr, [x29, #-0x50]
0x0000000001fc80a4: adrp       x3, #0x5380000
0x0000000001fc80a8: add        x3, x3, #0x47b
0x0000000001fc80ac: sub        x6, x29, #0x50
0x0000000001fc80b0: mov        x0, x22
0x0000000001fc80b4: mov        x1, x23
0x0000000001fc80b8: mov        w2, #2
0x0000000001fc80bc: mov        w4, #0x38
0x0000000001fc80c0: mov        w5, #0xc
0x0000000001fc80c4: mov        w7, #1
0x0000000001fc80c8: bl         #0x47eec38
0x0000000001fc80cc: ldrsb      w8, [sp, #0x3f]
0x0000000001fc80d0: tbz        w8, #0x1f, #0x1fc80dc
0x0000000001fc80d4: ldr        x0, [sp, #0x28]
0x0000000001fc80d8: bl         #0x47e93a8
0x0000000001fc80dc: stp        xzr, xzr, [sp, #0x28]
0x0000000001fc80e0: add        x0, x20, #0x190
0x0000000001fc80e4: add        x1, sp, #0x28
0x0000000001fc80e8: bl         #0x1fc8b54
0x0000000001fc80ec: ldr        x21, [sp, #0x30]
0x0000000001fc80f0: cbz        x21, #0x1fc8124
0x0000000001fc80f4: add        x8, x21, #8
0x0000000001fc80f8: ldaxr      x9, [x8]
0x0000000001fc80fc: sub        x10, x9, #1
0x0000000001fc8100: stlxr      w11, x10, [x8]
0x0000000001fc8104: cbnz       w11, #0x1fc80f8
0x0000000001fc8108: cbnz       x9, #0x1fc8124
0x0000000001fc810c: ldr        x8, [x21]
0x0000000001fc8110: ldr        x8, [x8, #0x10]
0x0000000001fc8114: mov        x0, x21
0x0000000001fc8118: blr        x8
0x0000000001fc811c: mov        x0, x21
0x0000000001fc8120: bl         #0x4b9808c
0x0000000001fc8124: mov        w8, #1
0x0000000001fc8128: strb       w8, [x20, #0x228]
0x0000000001fc812c: ldr        x21, [sp, #0x58]
0x0000000001fc8130: cbz        x21, #0x1fc8164
0x0000000001fc8134: add        x8, x21, #8
0x0000000001fc8138: ldaxr      x9, [x8]
0x0000000001fc813c: sub        x10, x9, #1
0x0000000001fc8140: stlxr      w11, x10, [x8]
0x0000000001fc8144: cbnz       w11, #0x1fc8138
0x0000000001fc8148: cbnz       x9, #0x1fc8164
0x0000000001fc814c: ldr        x8, [x21]
0x0000000001fc8150: ldr        x8, [x8, #0x10]
0x0000000001fc8154: mov        x0, x21
0x0000000001fc8158: blr        x8
0x0000000001fc815c: mov        x0, x21
0x0000000001fc8160: bl         #0x4b9808c
0x0000000001fc8164: ldr        x8, [x20, #0x1a8]
0x0000000001fc8168: cmp        x8, #2
0x0000000001fc816c: b.ne       #0x1fc8294
0x0000000001fc8170: add        x0, x20, #0x190
0x0000000001fc8174: mov        x1, #0
0x0000000001fc8178: bl         #0x1fc8c60
0x0000000001fc817c: mov        x21, x0
0x0000000001fc8180: ldr        x8, [x0]
0x0000000001fc8184: ldr        x0, [x8, #8]
0x0000000001fc8188: adrp       x1, #0x4cda000
0x0000000001fc818c: add        x1, x1, #0x910
0x0000000001fc8190: bl         #0x30ff8f8
0x0000000001fc8194: mov        x22, x0
0x0000000001fc8198: add        x0, x20, #0x190
0x0000000001fc819c: mov        w1, #1
0x0000000001fc81a0: bl         #0x1fc8c60
0x0000000001fc81a4: ldr        x8, [x0]
0x0000000001fc81a8: cbz        x8, #0x1fc81cc
0x0000000001fc81ac: ldr        x9, [x20, #0x220]
0x0000000001fc81b0: ldr        x8, [x21]
0x0000000001fc81b4: cmp        x22, x9
0x0000000001fc81b8: b.ge       #0x1fc81d0
0x0000000001fc81bc: ldr        w9, [x8, #0x9c]
0x0000000001fc81c0: orr        w9, w9, #4
0x0000000001fc81c4: str        w9, [x8, #0x9c]
0x0000000001fc81c8: b          #0x1fc81d0
0x0000000001fc81cc: ldr        x8, [x21]
0x0000000001fc81d0: ldr        x0, [x20, #0x170]
0x0000000001fc81d4: ldr        x9, [x21, #8]
0x0000000001fc81d8: stp        x8, x9, [sp, #0x18]
0x0000000001fc81dc: cbz        x9, #0x1fc81f4
0x0000000001fc81e0: add        x8, x9, #8
0x0000000001fc81e4: ldxr       x9, [x8]
0x0000000001fc81e8: add        x9, x9, #1
0x0000000001fc81ec: stxr       w10, x9, [x8]
0x0000000001fc81f0: cbnz       w10, #0x1fc81e4
0x0000000001fc81f4: add        x1, sp, #0x18
0x0000000001fc81f8: bl         #0x310316c
0x0000000001fc81fc: mov        x21, x0
0x0000000001fc8200: ldr        x22, [sp, #0x20]
0x0000000001fc8204: cbz        x22, #0x1fc8220
0x0000000001fc8208: add        x8, x22, #8
0x0000000001fc820c: ldaxr      x9, [x8]
0x0000000001fc8210: sub        x10, x9, #1
0x0000000001fc8214: stlxr      w11, x10, [x8]
0x0000000001fc8218: cbnz       w11, #0x1fc820c
0x0000000001fc821c: cbz        x9, #0x1fc83b0
0x0000000001fc8220: cbnz       w21, #0x1fc82bc
0x0000000001fc8224: ldp        x9, x8, [x20, #0x198]
0x0000000001fc8228: ldr        x10, [x20, #0x190]
0x0000000001fc822c: udiv       x11, x8, x9
0x0000000001fc8230: msub       x11, x11, x9, x8
0x0000000001fc8234: add        x0, x10, x11, lsl #4
0x0000000001fc8238: add        x8, x8, #1
0x0000000001fc823c: udiv       x10, x8, x9
0x0000000001fc8240: msub       x8, x10, x9, x8
0x0000000001fc8244: str        x8, [x20, #0x1a0]
0x0000000001fc8248: ldr        x21, [x0, #8]
0x0000000001fc824c: stp        xzr, xzr, [x0]
0x0000000001fc8250: bl         #0x1df28
0x0000000001fc8254: ldr        x8, [x20, #0x1a8]
0x0000000001fc8258: sub        x8, x8, #1
0x0000000001fc825c: str        x8, [x20, #0x1a8]
0x0000000001fc8260: cbz        x21, #0x1fc8298
0x0000000001fc8264: add        x8, x21, #8
0x0000000001fc8268: ldaxr      x9, [x8]
0x0000000001fc826c: sub        x10, x9, #1
0x0000000001fc8270: stlxr      w11, x10, [x8]
0x0000000001fc8274: cbnz       w11, #0x1fc8268
0x0000000001fc8278: cbnz       x9, #0x1fc8294
0x0000000001fc827c: ldr        x8, [x21]
0x0000000001fc8280: ldr        x8, [x8, #0x10]
0x0000000001fc8284: mov        x0, x21
0x0000000001fc8288: blr        x8
0x0000000001fc828c: mov        x0, x21
0x0000000001fc8290: bl         #0x4b9808c
0x0000000001fc8294: ldr        x8, [x20, #0x1a8]
0x0000000001fc8298: cbz        x8, #0x1fc82b8
0x0000000001fc829c: ldp        x9, x8, [x20, #0x198]
0x0000000001fc82a0: ldr        x10, [x20, #0x190]
0x0000000001fc82a4: udiv       x11, x8, x9
0x0000000001fc82a8: msub       x8, x11, x9, x8
0x0000000001fc82ac: lsl        x8, x8, #4
0x0000000001fc82b0: ldr        x8, [x10, x8]
0x0000000001fc82b4: cbz        x8, #0x1fc82ec
0x0000000001fc82b8: mov        w21, #0
0x0000000001fc82bc: mov        x0, x19
0x0000000001fc82c0: bl         #0x47e85ac
0x0000000001fc82c4: add        x0, sp, #0x60
0x0000000001fc82c8: bl         #0x2649c4
0x0000000001fc82cc: mov        x0, x21
0x0000000001fc82d0: ldp        x29, x30, [sp, #0x130]
0x0000000001fc82d4: ldp        x20, x19, [sp, #0x120]
0x0000000001fc82d8: ldp        x22, x21, [sp, #0x110]
0x0000000001fc82dc: ldp        x24, x23, [sp, #0x100]
0x0000000001fc82e0: ldp        x28, x27, [sp, #0xf0]
0x0000000001fc82e4: add        sp, sp, #0x140
0x0000000001fc82e8: ret        
0x0000000001fc82ec: ldr        x0, [x20, #0x170]
0x0000000001fc82f0: stp        xzr, xzr, [sp, #8]
0x0000000001fc82f4: add        x1, sp, #8
0x0000000001fc82f8: bl         #0x310316c
0x0000000001fc82fc: mov        x21, x0
0x0000000001fc8300: ldr        x22, [sp, #0x10]
0x0000000001fc8304: cbz        x22, #0x1fc8338
0x0000000001fc8308: add        x8, x22, #8
0x0000000001fc830c: ldaxr      x9, [x8]
0x0000000001fc8310: sub        x10, x9, #1
0x0000000001fc8314: stlxr      w11, x10, [x8]
0x0000000001fc8318: cbnz       w11, #0x1fc830c
0x0000000001fc831c: cbnz       x9, #0x1fc8338
0x0000000001fc8320: ldr        x8, [x22]
0x0000000001fc8324: ldr        x8, [x8, #0x10]
0x0000000001fc8328: mov        x0, x22
0x0000000001fc832c: blr        x8
0x0000000001fc8330: mov        x0, x22
0x0000000001fc8334: bl         #0x4b9808c
0x0000000001fc8338: cbnz       w21, #0x1fc82bc
0x0000000001fc833c: ldp        x9, x8, [x20, #0x198]
0x0000000001fc8340: ldr        x10, [x20, #0x190]
0x0000000001fc8344: udiv       x11, x8, x9
0x0000000001fc8348: msub       x11, x11, x9, x8
0x0000000001fc834c: add        x0, x10, x11, lsl #4
0x0000000001fc8350: add        x8, x8, #1
0x0000000001fc8354: udiv       x10, x8, x9
0x0000000001fc8358: msub       x8, x10, x9, x8
0x0000000001fc835c: str        x8, [x20, #0x1a0]
0x0000000001fc8360: ldr        x21, [x0, #8]
0x0000000001fc8364: stp        xzr, xzr, [x0]
0x0000000001fc8368: bl         #0x1df28
0x0000000001fc836c: ldr        x8, [x20, #0x1a8]
0x0000000001fc8370: sub        x8, x8, #1
0x0000000001fc8374: str        x8, [x20, #0x1a8]
0x0000000001fc8378: cbz        x21, #0x1fc82bc
0x0000000001fc837c: add        x8, x21, #8
0x0000000001fc8380: ldaxr      x9, [x8]
0x0000000001fc8384: sub        x10, x9, #1
0x0000000001fc8388: stlxr      w11, x10, [x8]
0x0000000001fc838c: cbnz       w11, #0x1fc8380
0x0000000001fc8390: cbnz       x9, #0x1fc82b8
0x0000000001fc8394: ldr        x8, [x21]
0x0000000001fc8398: ldr        x8, [x8, #0x10]
0x0000000001fc839c: mov        x0, x21
0x0000000001fc83a0: blr        x8
0x0000000001fc83a4: mov        x0, x21
0x0000000001fc83a8: bl         #0x4b9808c
0x0000000001fc83ac: b          #0x1fc82b8
0x0000000001fc83b0: ldr        x8, [x22]
0x0000000001fc83b4: ldr        x8, [x8, #0x10]
0x0000000001fc83b8: mov        x0, x22
0x0000000001fc83bc: blr        x8
0x0000000001fc83c0: mov        x0, x22
0x0000000001fc83c4: bl         #0x4b9808c
0x0000000001fc83c8: cbnz       w21, #0x1fc82bc
0x0000000001fc83cc: b          #0x1fc8224
0x0000000001fc83d0: adrp       x0, #0x63c6000
0x0000000001fc83d4: add        x0, x0, #0x5e8
0x0000000001fc83d8: bl         #0x428c
0x0000000001fc83dc: cbz        w0, #0x1fc7ecc
0x0000000001fc83e0: adrp       x8, #0x520e000
0x0000000001fc83e4: add        x8, x8, #0x2b
0x0000000001fc83e8: add        x8, x8, #0x97, lsl #12
0x0000000001fc83ec: add        x8, x8, #0x18e
0x0000000001fc83f0: str        x8, [sp, #0x60]
0x0000000001fc83f4: ldr        x8, [sp, #0x60]
0x0000000001fc83f8: adrp       x9, #0x5380000
0x0000000001fc83fc: add        x9, x9, #0x470
0x0000000001fc8400: add        x9, x9, #0x77, lsl #12
0x0000000001fc8404: add        x9, x9, #0x83b
0x0000000001fc8408: str        x9, [sp, #0x60]
0x0000000001fc840c: ldr        x9, [sp, #0x60]
0x0000000001fc8410: sub        x8, x8, #0x97, lsl #12
0x0000000001fc8414: sub        x0, x8, #0x18e
0x0000000001fc8418: sub        x8, x9, #0x77, lsl #12
0x0000000001fc841c: sub        x1, x8, #0x83b
0x0000000001fc8420: mov        w2, #-1
0x0000000001fc8424: mov        w3, #0xff
0x0000000001fc8428: bl         #0x477d018
0x0000000001fc842c: str        x0, [x19, #0x5e0]
0x0000000001fc8430: adrp       x0, #0x63c6000
0x0000000001fc8434: add        x0, x0, #0x5e8
0x0000000001fc8438: bl         #0x43e8
0x0000000001fc843c: b          #0x1fc7ecc
0x0000000001fc8440: mov        x20, x0
0x0000000001fc8444: adrp       x0, #0x63c6000
0x0000000001fc8448: add        x0, x0, #0x5e8
0x0000000001fc844c: bl         #0x4450
0x0000000001fc8450: b          #0x1fc84d4
0x0000000001fc8454: mov        x20, x0
0x0000000001fc8458: ldrsb      w8, [sp, #0x3f]
0x0000000001fc845c: tbz        w8, #0x1f, #0x1fc8490
0x0000000001fc8460: ldr        x0, [sp, #0x28]
0x0000000001fc8464: bl         #0x47e93a8
0x0000000001fc8468: b          #0x1fc8490
0x0000000001fc846c: b          #0x1fc8470
0x0000000001fc8470: mov        x20, x0
0x0000000001fc8474: b          #0x1fc8490
0x0000000001fc8478: mov        x20, x0
0x0000000001fc847c: add        x0, sp, #8
0x0000000001fc8480: b          #0x1fc84a8
0x0000000001fc8484: mov        x20, x0
0x0000000001fc8488: add        x0, sp, #0x40
0x0000000001fc848c: bl         #0x1df28
0x0000000001fc8490: add        x0, sp, #0x50
0x0000000001fc8494: bl         #0x1df28
0x0000000001fc8498: b          #0x1fc84b4
0x0000000001fc849c: b          #0x1fc84b0
0x0000000001fc84a0: mov        x20, x0
0x0000000001fc84a4: add        x0, sp, #0x18
0x0000000001fc84a8: bl         #0x1df28
0x0000000001fc84ac: b          #0x1fc84b4
0x0000000001fc84b0: mov        x20, x0
0x0000000001fc84b4: mov        x0, x19
0x0000000001fc84b8: bl         #0x47e85ac
0x0000000001fc84bc: b          #0x1fc84cc
0x0000000001fc84c0: bl         #0x18bd8
0x0000000001fc84c4: bl         #0x18bd8
0x0000000001fc84c8: mov        x20, x0
0x0000000001fc84cc: add        x0, sp, #0x60
0x0000000001fc84d0: bl         #0x2649c4
0x0000000001fc84d4: mov        x0, x20
0x0000000001fc84d8: bl         #0x4b97984

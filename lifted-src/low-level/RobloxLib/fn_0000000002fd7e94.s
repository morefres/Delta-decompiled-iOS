; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7e94
0x0000000002fd7e94: sub        sp, sp, #0x90
0x0000000002fd7e98: stp        x22, x21, [sp, #0x60]
0x0000000002fd7e9c: stp        x20, x19, [sp, #0x70]
0x0000000002fd7ea0: stp        x29, x30, [sp, #0x80]
0x0000000002fd7ea4: add        x29, sp, #0x80
0x0000000002fd7ea8: mov        x19, x0
0x0000000002fd7eac: ldr        x8, [x0]
0x0000000002fd7eb0: ldur       q0, [x8, #0x28]
0x0000000002fd7eb4: str        q0, [sp, #0x20]
0x0000000002fd7eb8: ldr        x9, [x8, #0x38]
0x0000000002fd7ebc: str        x9, [sp, #0x30]
0x0000000002fd7ec0: stp        xzr, xzr, [x8, #0x30]
0x0000000002fd7ec4: str        xzr, [x8, #0x28]
0x0000000002fd7ec8: add        x0, sp, #0x20
0x0000000002fd7ecc: bl         #0x40b18c4
0x0000000002fd7ed0: ldrsb      w8, [sp, #0x37]
0x0000000002fd7ed4: tbz        w8, #0x1f, #0x2fd7ee0
0x0000000002fd7ed8: ldr        x0, [sp, #0x20]
0x0000000002fd7edc: bl         #0x47e93a8
0x0000000002fd7ee0: ldr        x8, [x19]
0x0000000002fd7ee4: ldur       q0, [x8, #0x18]
0x0000000002fd7ee8: str        q0, [sp, #0x10]
0x0000000002fd7eec: stp        xzr, xzr, [x8, #0x18]
0x0000000002fd7ef0: add        x0, sp, #0x10
0x0000000002fd7ef4: bl         #0x40b1ad4
0x0000000002fd7ef8: ldr        x20, [sp, #0x18]
0x0000000002fd7efc: cbz        x20, #0x2fd7f30
0x0000000002fd7f00: add        x8, x20, #8
0x0000000002fd7f04: ldaxr      x9, [x8]
0x0000000002fd7f08: sub        x10, x9, #1
0x0000000002fd7f0c: stlxr      w11, x10, [x8]
0x0000000002fd7f10: cbnz       w11, #0x2fd7f04
0x0000000002fd7f14: cbnz       x9, #0x2fd7f30
0x0000000002fd7f18: ldr        x8, [x20]
0x0000000002fd7f1c: ldr        x8, [x8, #0x10]
0x0000000002fd7f20: mov        x0, x20
0x0000000002fd7f24: blr        x8
0x0000000002fd7f28: mov        x0, x20
0x0000000002fd7f2c: bl         #0x4b9808c
0x0000000002fd7f30: ldr        x8, [x19]
0x0000000002fd7f34: add        x0, x8, #0x40
0x0000000002fd7f38: bl         #0x40b1b24
0x0000000002fd7f3c: adrp       x8, #0x6197000
0x0000000002fd7f40: add        x8, x8, #0xc10
0x0000000002fd7f44: ldrb       w8, [x8]
0x0000000002fd7f48: cmp        w8, #1
0x0000000002fd7f4c: b.ne       #0x2fd7fd8
0x0000000002fd7f50: bl         #0x40b1d24
0x0000000002fd7f54: cbz        w0, #0x2fd7fd8
0x0000000002fd7f58: adrp       x8, #0x6197000
0x0000000002fd7f5c: add        x8, x8, #0xc00
0x0000000002fd7f60: ldr        x20, [x8]
0x0000000002fd7f64: and        w9, w20, #0xff
0x0000000002fd7f68: lsr        x10, x20, #8
0x0000000002fd7f6c: cmp        w9, #6
0x0000000002fd7f70: and        w9, w10, #0xff
0x0000000002fd7f74: ccmp       w9, #6, #0, hs
0x0000000002fd7f78: b.lo       #0x2fd7fc8
0x0000000002fd7f7c: ldr        x21, [x8, #8]
0x0000000002fd7f80: bl         #0x40b1cc8
0x0000000002fd7f84: stp        x0, x1, [sp]
0x0000000002fd7f88: bl         #0x699348
0x0000000002fd7f8c: adrp       x8, #0x20f000
0x0000000002fd7f90: add        x8, x8, #0x54c
0x0000000002fd7f94: mov        x9, sp
0x0000000002fd7f98: stp        x9, x8, [sp, #0x40]
0x0000000002fd7f9c: stp        x0, xzr, [sp, #0x50]
0x0000000002fd7fa0: adrp       x3, #0x5222000
0x0000000002fd7fa4: add        x3, x3, #0xfe7
0x0000000002fd7fa8: add        x6, sp, #0x40
0x0000000002fd7fac: mov        x0, x20
0x0000000002fd7fb0: mov        x1, x21
0x0000000002fd7fb4: mov        w2, #6
0x0000000002fd7fb8: mov        w4, #0x43
0x0000000002fd7fbc: mov        w5, #0x4f
0x0000000002fd7fc0: mov        w7, #1
0x0000000002fd7fc4: bl         #0x47eec38
0x0000000002fd7fc8: ldr        x8, [x19]
0x0000000002fd7fcc: add        x0, x8, #8
0x0000000002fd7fd0: bl         #0x2fd81ac
0x0000000002fd7fd4: b          #0x2fd80bc
0x0000000002fd7fd8: adrp       x22, #0x6197000
0x0000000002fd7fdc: add        x22, x22, #0xc00
0x0000000002fd7fe0: ldr        x20, [x22]
0x0000000002fd7fe4: and        w8, w20, #0xff
0x0000000002fd7fe8: lsr        x9, x20, #8
0x0000000002fd7fec: cmp        w8, #6
0x0000000002fd7ff0: and        w8, w9, #0xff
0x0000000002fd7ff4: ccmp       w8, #6, #0, hs
0x0000000002fd7ff8: b.lo       #0x2fd8048
0x0000000002fd7ffc: ldr        x21, [x22, #8]
0x0000000002fd8000: bl         #0x40b1cc8
0x0000000002fd8004: stp        x0, x1, [sp]
0x0000000002fd8008: bl         #0x699348
0x0000000002fd800c: adrp       x8, #0x20f000
0x0000000002fd8010: add        x8, x8, #0x54c
0x0000000002fd8014: mov        x9, sp
0x0000000002fd8018: stp        x9, x8, [sp, #0x40]
0x0000000002fd801c: stp        x0, xzr, [sp, #0x50]
0x0000000002fd8020: adrp       x3, #0x5223000
0x0000000002fd8024: add        x3, x3, #0x2b
0x0000000002fd8028: add        x6, sp, #0x40
0x0000000002fd802c: mov        x0, x20
0x0000000002fd8030: mov        x1, x21
0x0000000002fd8034: mov        w2, #6
0x0000000002fd8038: mov        w4, #0x34
0x0000000002fd803c: mov        w5, #0x4f
0x0000000002fd8040: mov        w7, #1
0x0000000002fd8044: bl         #0x47eec38
0x0000000002fd8048: ldr        x0, [x19]
0x0000000002fd804c: add        x1, x0, #8
0x0000000002fd8050: bl         #0x2fd8224
0x0000000002fd8054: ldr        x19, [x22]
0x0000000002fd8058: and        w8, w19, #0xff
0x0000000002fd805c: lsr        x9, x19, #8
0x0000000002fd8060: cmp        w8, #6
0x0000000002fd8064: and        w8, w9, #0xff
0x0000000002fd8068: ccmp       w8, #6, #0, hs
0x0000000002fd806c: b.lo       #0x2fd80bc
0x0000000002fd8070: ldr        x20, [x22, #8]
0x0000000002fd8074: bl         #0x40b1cc8
0x0000000002fd8078: stp        x0, x1, [sp]
0x0000000002fd807c: bl         #0x699348
0x0000000002fd8080: adrp       x8, #0x20f000
0x0000000002fd8084: add        x8, x8, #0x54c
0x0000000002fd8088: mov        x9, sp
0x0000000002fd808c: stp        x9, x8, [sp, #0x40]
0x0000000002fd8090: stp        x0, xzr, [sp, #0x50]
0x0000000002fd8094: adrp       x3, #0x5223000
0x0000000002fd8098: add        x3, x3, #0x97
0x0000000002fd809c: add        x6, sp, #0x40
0x0000000002fd80a0: mov        x0, x19
0x0000000002fd80a4: mov        x1, x20
0x0000000002fd80a8: mov        w2, #6
0x0000000002fd80ac: mov        w4, #0x36
0x0000000002fd80b0: mov        w5, #0x4f
0x0000000002fd80b4: mov        w7, #1
0x0000000002fd80b8: bl         #0x47eec38
0x0000000002fd80bc: ldp        x29, x30, [sp, #0x80]
0x0000000002fd80c0: ldp        x20, x19, [sp, #0x70]
0x0000000002fd80c4: ldp        x22, x21, [sp, #0x60]
0x0000000002fd80c8: add        sp, sp, #0x90
0x0000000002fd80cc: ret        
0x0000000002fd80d0: mov        x20, x0
0x0000000002fd80d4: cmp        w1, #1
0x0000000002fd80d8: b.ne       #0x2fd81a4
0x0000000002fd80dc: mov        x0, x20
0x0000000002fd80e0: bl         #0x4b98500
0x0000000002fd80e4: ldr        x20, [x22]
0x0000000002fd80e8: and        w8, w20, #0xff
0x0000000002fd80ec: lsr        x9, x20, #8
0x0000000002fd80f0: cmp        w8, #6
0x0000000002fd80f4: and        w8, w9, #0xff
0x0000000002fd80f8: ccmp       w8, #6, #0, hs
0x0000000002fd80fc: b.lo       #0x2fd814c
0x0000000002fd8100: ldr        x21, [x22, #8]
0x0000000002fd8104: bl         #0x40b1cc8
0x0000000002fd8108: stp        x0, x1, [sp]
0x0000000002fd810c: bl         #0x699348
0x0000000002fd8110: adrp       x8, #0x20f000
0x0000000002fd8114: add        x8, x8, #0x54c
0x0000000002fd8118: mov        x9, sp
0x0000000002fd811c: stp        x9, x8, [sp, #0x40]
0x0000000002fd8120: stp        x0, xzr, [sp, #0x50]
0x0000000002fd8124: adrp       x3, #0x5223000
0x0000000002fd8128: add        x3, x3, #0x60
0x0000000002fd812c: add        x6, sp, #0x40
0x0000000002fd8130: mov        x0, x20
0x0000000002fd8134: mov        x1, x21
0x0000000002fd8138: mov        w2, #6
0x0000000002fd813c: mov        w4, #0x36
0x0000000002fd8140: mov        w5, #0x4f
0x0000000002fd8144: mov        w7, #1
0x0000000002fd8148: bl         #0x47eec38
0x0000000002fd814c: adrp       x8, #0x6197000
0x0000000002fd8150: add        x8, x8, #0xb88
0x0000000002fd8154: ldrb       w8, [x8]
0x0000000002fd8158: cmp        w8, #1
0x0000000002fd815c: b.ne       #0x2fd8164
0x0000000002fd8160: bl         #0x40b1d00
0x0000000002fd8164: ldr        x8, [x19]
0x0000000002fd8168: add        x0, x8, #8
0x0000000002fd816c: bl         #0x2fd81ac
0x0000000002fd8170: bl         #0x4b98518
0x0000000002fd8174: b          #0x2fd8054
0x0000000002fd8178: b          #0x2fd8180
0x0000000002fd817c: b          #0x2fd8180
0x0000000002fd8180: mov        x20, x0
0x0000000002fd8184: bl         #0x4b98518
0x0000000002fd8188: b          #0x2fd81a4
0x0000000002fd818c: bl         #0x18bd8
0x0000000002fd8190: mov        x20, x0
0x0000000002fd8194: ldrsb      w8, [sp, #0x37]
0x0000000002fd8198: tbz        w8, #0x1f, #0x2fd81a4
0x0000000002fd819c: ldr        x0, [sp, #0x20]
0x0000000002fd81a0: bl         #0x47e93a8
0x0000000002fd81a4: mov        x0, x20
0x0000000002fd81a8: bl         #0x4b97984

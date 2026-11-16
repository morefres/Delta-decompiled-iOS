; instruction-faithful ARM64 fallback for RobloxLib::function_1cf7e8c
0x0000000001cf7e8c: sub        sp, sp, #0xa0
0x0000000001cf7e90: stp        x20, x19, [sp, #0x80]
0x0000000001cf7e94: stp        x29, x30, [sp, #0x90]
0x0000000001cf7e98: add        x29, sp, #0x90
0x0000000001cf7e9c: stp        xzr, xzr, [sp, #0x10]
0x0000000001cf7ea0: movi       v0.16b, #0
0x0000000001cf7ea4: stp        q0, q0, [x29, #-0x30]
0x0000000001cf7ea8: stur       q0, [x29, #-0x40]
0x0000000001cf7eac: stp        q0, q0, [sp, #0x30]
0x0000000001cf7eb0: str        q0, [sp, #0x20]
0x0000000001cf7eb4: add        x8, sp, #0x20
0x0000000001cf7eb8: str        x8, [sp]
0x0000000001cf7ebc: adrp       x0, #0x636c000
0x0000000001cf7ec0: add        x0, x0, #0xf30
0x0000000001cf7ec4: adrp       x1, #0x248a000
0x0000000001cf7ec8: add        x1, x1, #0x5cc
0x0000000001cf7ecc: adrp       x3, #0x5371000
0x0000000001cf7ed0: add        x3, x3, #0xd6e
0x0000000001cf7ed4: adrp       x4, #0x5211000
0x0000000001cf7ed8: add        x4, x4, #0xa06
0x0000000001cf7edc: add        x5, sp, #0x10
0x0000000001cf7ee0: sub        x7, x29, #0x40
0x0000000001cf7ee4: mov        x2, #0
0x0000000001cf7ee8: mov        x6, #0x1000000000000000
0x0000000001cf7eec: bl         #0x1cf6d84
0x0000000001cf7ef0: ldr        x0, [sp, #0x38]
0x0000000001cf7ef4: cbz        x0, #0x1cf7f00
0x0000000001cf7ef8: str        x0, [sp, #0x40]
0x0000000001cf7efc: bl         #0x47e93a8
0x0000000001cf7f00: ldr        x0, [sp, #0x20]
0x0000000001cf7f04: cbz        x0, #0x1cf7f10
0x0000000001cf7f08: str        x0, [sp, #0x28]
0x0000000001cf7f0c: bl         #0x47e93a8
0x0000000001cf7f10: ldr        x19, [sp, #0x18]
0x0000000001cf7f14: cbz        x19, #0x1cf7f48
0x0000000001cf7f18: add        x8, x19, #8
0x0000000001cf7f1c: ldaxr      x9, [x8]
0x0000000001cf7f20: sub        x10, x9, #1
0x0000000001cf7f24: stlxr      w11, x10, [x8]
0x0000000001cf7f28: cbnz       w11, #0x1cf7f1c
0x0000000001cf7f2c: cbnz       x9, #0x1cf7f48
0x0000000001cf7f30: ldr        x8, [x19]
0x0000000001cf7f34: ldr        x8, [x8, #0x10]
0x0000000001cf7f38: mov        x0, x19
0x0000000001cf7f3c: blr        x8
0x0000000001cf7f40: mov        x0, x19
0x0000000001cf7f44: bl         #0x4b9808c
0x0000000001cf7f48: adrp       x0, #0x1cf5000
0x0000000001cf7f4c: add        x0, x0, #0xe00
0x0000000001cf7f50: adrp       x1, #0x636c000
0x0000000001cf7f54: add        x1, x1, #0xf30
0x0000000001cf7f58: adrp       x2, #0
0x0000000001cf7f5c: add        x2, x2, #0
0x0000000001cf7f60: bl         #0x4b984dc
0x0000000001cf7f64: movi       v0.16b, #0
0x0000000001cf7f68: stp        q0, q0, [x29, #-0x30]
0x0000000001cf7f6c: stur       q0, [x29, #-0x40]
0x0000000001cf7f70: stp        q0, q0, [sp, #0x30]
0x0000000001cf7f74: str        q0, [sp, #0x20]
0x0000000001cf7f78: adrp       x0, #0x636c000
0x0000000001cf7f7c: add        x0, x0, #0xff0
0x0000000001cf7f80: adrp       x1, #0x248a000
0x0000000001cf7f84: add        x1, x1, #0x6d0
0x0000000001cf7f88: adrp       x3, #0x526b000
0x0000000001cf7f8c: add        x3, x3, #0x3e3
0x0000000001cf7f90: sub        x5, x29, #0x40
0x0000000001cf7f94: add        x6, sp, #0x20
0x0000000001cf7f98: mov        x2, #0
0x0000000001cf7f9c: mov        x4, #0x1000000000000000
0x0000000001cf7fa0: bl         #0x1cf6ff8
0x0000000001cf7fa4: ldr        x0, [sp, #0x38]
0x0000000001cf7fa8: cbz        x0, #0x1cf7fb4
0x0000000001cf7fac: str        x0, [sp, #0x40]
0x0000000001cf7fb0: bl         #0x47e93a8
0x0000000001cf7fb4: ldr        x0, [sp, #0x20]
0x0000000001cf7fb8: cbz        x0, #0x1cf7fc4
0x0000000001cf7fbc: str        x0, [sp, #0x28]
0x0000000001cf7fc0: bl         #0x47e93a8
0x0000000001cf7fc4: adrp       x0, #0x1cf5000
0x0000000001cf7fc8: add        x0, x0, #0xe34
0x0000000001cf7fcc: adrp       x1, #0x636c000
0x0000000001cf7fd0: add        x1, x1, #0xff0
0x0000000001cf7fd4: adrp       x2, #0
0x0000000001cf7fd8: add        x2, x2, #0
0x0000000001cf7fdc: bl         #0x4b984dc
0x0000000001cf7fe0: movi       v0.16b, #0
0x0000000001cf7fe4: stp        q0, q0, [x29, #-0x30]
0x0000000001cf7fe8: stur       q0, [x29, #-0x40]
0x0000000001cf7fec: stp        q0, q0, [sp, #0x30]
0x0000000001cf7ff0: str        q0, [sp, #0x20]
0x0000000001cf7ff4: add        x8, sp, #0x20
0x0000000001cf7ff8: str        x8, [sp]
0x0000000001cf7ffc: adrp       x0, #0x636d000
0x0000000001cf8000: add        x0, x0, #0xa8
0x0000000001cf8004: adrp       x1, #0x248a000
0x0000000001cf8008: add        x1, x1, #0x764
0x0000000001cf800c: adrp       x3, #0x5213000
0x0000000001cf8010: add        x3, x3, #0x5a5
0x0000000001cf8014: adrp       x4, #0x5240000
0x0000000001cf8018: add        x4, x4, #0xb48
0x0000000001cf801c: adrp       x5, #0x5240000
0x0000000001cf8020: add        x5, x5, #0xb4a
0x0000000001cf8024: sub        x7, x29, #0x40
0x0000000001cf8028: mov        x2, #0
0x0000000001cf802c: mov        x6, #0x1000000000000000
0x0000000001cf8030: bl         #0x1cf7150
0x0000000001cf8034: ldr        x0, [sp, #0x38]
0x0000000001cf8038: cbz        x0, #0x1cf8044
0x0000000001cf803c: str        x0, [sp, #0x40]
0x0000000001cf8040: bl         #0x47e93a8
0x0000000001cf8044: ldr        x0, [sp, #0x20]
0x0000000001cf8048: cbz        x0, #0x1cf8054
0x0000000001cf804c: str        x0, [sp, #0x28]
0x0000000001cf8050: bl         #0x47e93a8
0x0000000001cf8054: adrp       x0, #0x1cf5000
0x0000000001cf8058: add        x0, x0, #0xe38
0x0000000001cf805c: adrp       x1, #0x636d000
0x0000000001cf8060: add        x1, x1, #0xa8
0x0000000001cf8064: adrp       x2, #0
0x0000000001cf8068: add        x2, x2, #0
0x0000000001cf806c: bl         #0x4b984dc
0x0000000001cf8070: movi       v0.16b, #0
0x0000000001cf8074: stp        q0, q0, [x29, #-0x30]
0x0000000001cf8078: stur       q0, [x29, #-0x40]
0x0000000001cf807c: stp        q0, q0, [sp, #0x30]
0x0000000001cf8080: str        q0, [sp, #0x20]
0x0000000001cf8084: add        x8, sp, #0x20
0x0000000001cf8088: adrp       x0, #0x636d000
0x0000000001cf808c: add        x0, x0, #0x170
0x0000000001cf8090: adrp       x1, #0x248a000
0x0000000001cf8094: add        x1, x1, #0xc20
0x0000000001cf8098: adrp       x3, #0x52c4000
0x0000000001cf809c: add        x3, x3, #0xc52
0x0000000001cf80a0: adrp       x4, #0x526a000
0x0000000001cf80a4: add        x4, x4, #0x196
0x0000000001cf80a8: str        x8, [sp]
0x0000000001cf80ac: adrp       x5, #0x5371000
0x0000000001cf80b0: add        x5, x5, #0xd75
0x0000000001cf80b4: fmov       d0, #0.50000000
0x0000000001cf80b8: sub        x7, x29, #0x40
0x0000000001cf80bc: mov        x2, #0
0x0000000001cf80c0: mov        x6, #0x1000000000000000
0x0000000001cf80c4: bl         #0x1cf7490
0x0000000001cf80c8: ldr        x0, [sp, #0x38]
0x0000000001cf80cc: cbz        x0, #0x1cf80d8
0x0000000001cf80d0: str        x0, [sp, #0x40]
0x0000000001cf80d4: bl         #0x47e93a8
0x0000000001cf80d8: ldr        x0, [sp, #0x20]
0x0000000001cf80dc: cbz        x0, #0x1cf80e8
0x0000000001cf80e0: str        x0, [sp, #0x28]
0x0000000001cf80e4: bl         #0x47e93a8
0x0000000001cf80e8: adrp       x0, #0x1cf5000
0x0000000001cf80ec: add        x0, x0, #0xe84
0x0000000001cf80f0: adrp       x1, #0x636d000
0x0000000001cf80f4: add        x1, x1, #0x170
0x0000000001cf80f8: adrp       x2, #0
0x0000000001cf80fc: add        x2, x2, #0
0x0000000001cf8100: bl         #0x4b984dc
0x0000000001cf8104: movi       v0.16b, #0
0x0000000001cf8108: stp        q0, q0, [x29, #-0x30]
0x0000000001cf810c: stur       q0, [x29, #-0x40]
0x0000000001cf8110: stp        q0, q0, [sp, #0x30]
0x0000000001cf8114: str        q0, [sp, #0x20]
0x0000000001cf8118: add        x8, sp, #0x20
0x0000000001cf811c: sub        x9, x29, #0x40
0x0000000001cf8120: stp        x9, x8, [sp]
0x0000000001cf8124: adrp       x0, #0x636d000
0x0000000001cf8128: add        x0, x0, #0x238
0x0000000001cf812c: adrp       x1, #0x248b000
0x0000000001cf8130: add        x1, x1, #0x1e0
0x0000000001cf8134: adrp       x3, #0x5371000
0x0000000001cf8138: add        x3, x3, #0xd7b
0x0000000001cf813c: adrp       x4, #0x5228000
0x0000000001cf8140: add        x4, x4, #0x48e
0x0000000001cf8144: adrp       x5, #0x5371000
0x0000000001cf8148: add        x5, x5, #0xd85
0x0000000001cf814c: mov        x2, #0
0x0000000001cf8150: mov        x6, #0
0x0000000001cf8154: mov        x7, #0x1000000000000000
0x0000000001cf8158: bl         #0x1cf77f8
0x0000000001cf815c: ldr        x0, [sp, #0x38]
0x0000000001cf8160: cbz        x0, #0x1cf816c
0x0000000001cf8164: str        x0, [sp, #0x40]
0x0000000001cf8168: bl         #0x47e93a8
0x0000000001cf816c: ldr        x0, [sp, #0x20]
0x0000000001cf8170: cbz        x0, #0x1cf817c
0x0000000001cf8174: str        x0, [sp, #0x28]
0x0000000001cf8178: bl         #0x47e93a8
0x0000000001cf817c: adrp       x0, #0x1cf5000
0x0000000001cf8180: add        x0, x0, #0xed4
0x0000000001cf8184: adrp       x1, #0x636d000
0x0000000001cf8188: add        x1, x1, #0x238
0x0000000001cf818c: adrp       x2, #0
0x0000000001cf8190: add        x2, x2, #0
0x0000000001cf8194: bl         #0x4b984dc
0x0000000001cf8198: movi       v0.16b, #0
0x0000000001cf819c: stp        q0, q0, [x29, #-0x30]
0x0000000001cf81a0: stur       q0, [x29, #-0x40]
0x0000000001cf81a4: stp        q0, q0, [sp, #0x30]
0x0000000001cf81a8: str        q0, [sp, #0x20]
0x0000000001cf81ac: adrp       x0, #0x636d000
0x0000000001cf81b0: add        x0, x0, #0x300
0x0000000001cf81b4: adrp       x1, #0x248b000
0x0000000001cf81b8: add        x1, x1, #0x674
0x0000000001cf81bc: adrp       x3, #0x5366000
0x0000000001cf81c0: add        x3, x3, #0xe1f
0x0000000001cf81c4: adrp       x4, #0x5210000
0x0000000001cf81c8: add        x4, x4, #0x356
0x0000000001cf81cc: sub        x6, x29, #0x40
0x0000000001cf81d0: add        x7, sp, #0x20
0x0000000001cf81d4: mov        x2, #0
0x0000000001cf81d8: mov        x5, #0x1000000000000000
0x0000000001cf81dc: bl         #0x1cf7b60
0x0000000001cf81e0: ldr        x0, [sp, #0x38]
0x0000000001cf81e4: cbz        x0, #0x1cf81f0
0x0000000001cf81e8: str        x0, [sp, #0x40]
0x0000000001cf81ec: bl         #0x47e93a8
0x0000000001cf81f0: ldr        x0, [sp, #0x20]
0x0000000001cf81f4: cbz        x0, #0x1cf8200
0x0000000001cf81f8: str        x0, [sp, #0x28]
0x0000000001cf81fc: bl         #0x47e93a8
0x0000000001cf8200: adrp       x0, #0x1cf5000
0x0000000001cf8204: add        x0, x0, #0xf24
0x0000000001cf8208: adrp       x1, #0x636d000
0x0000000001cf820c: add        x1, x1, #0x300
0x0000000001cf8210: adrp       x2, #0
0x0000000001cf8214: add        x2, x2, #0
0x0000000001cf8218: bl         #0x4b984dc
0x0000000001cf821c: adrp       x0, #0x636d000
0x0000000001cf8220: add        x0, x0, #0x3c0
0x0000000001cf8224: adrp       x2, #0x1cf5000
0x0000000001cf8228: add        x2, x2, #0xf6c
0x0000000001cf822c: mov        w1, #6
0x0000000001cf8230: bl         #0x47d3d98
0x0000000001cf8234: adrp       x0, #0x636d000
0x0000000001cf8238: add        x0, x0, #0x618
0x0000000001cf823c: adrp       x1, #0x1cf6000
0x0000000001cf8240: add        x1, x1, #0xc4
0x0000000001cf8244: bl         #0x4408bd0
0x0000000001cf8248: ldp        x29, x30, [sp, #0x90]
0x0000000001cf824c: ldp        x20, x19, [sp, #0x80]
0x0000000001cf8250: add        sp, sp, #0xa0
0x0000000001cf8254: ret        
0x0000000001cf8258: b          #0x1cf8268
0x0000000001cf825c: b          #0x1cf8268
0x0000000001cf8260: b          #0x1cf8268
0x0000000001cf8264: b          #0x1cf8268
0x0000000001cf8268: mov        x19, x0
0x0000000001cf826c: add        x0, sp, #0x20
0x0000000001cf8270: bl         #0x19500
0x0000000001cf8274: mov        x0, x19
0x0000000001cf8278: bl         #0x4b97984
0x0000000001cf827c: mov        x19, x0
0x0000000001cf8280: add        x0, sp, #0x20
0x0000000001cf8284: bl         #0x19500
0x0000000001cf8288: add        x0, sp, #0x10
0x0000000001cf828c: bl         #0x1df28
0x0000000001cf8290: b          #0x1cf8274

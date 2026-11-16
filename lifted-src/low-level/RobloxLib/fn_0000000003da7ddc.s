; instruction-faithful ARM64 fallback for RobloxLib::function_3da7ddc
0x0000000003da7ddc: sub        sp, sp, #0x180
0x0000000003da7de0: stp        x28, x27, [sp, #0x120]
0x0000000003da7de4: stp        x26, x25, [sp, #0x130]
0x0000000003da7de8: stp        x24, x23, [sp, #0x140]
0x0000000003da7dec: stp        x22, x21, [sp, #0x150]
0x0000000003da7df0: stp        x20, x19, [sp, #0x160]
0x0000000003da7df4: stp        x29, x30, [sp, #0x170]
0x0000000003da7df8: add        x29, sp, #0x170
0x0000000003da7dfc: mov        x19, x0
0x0000000003da7e00: ldr        x20, [x19], #8
0x0000000003da7e04: mov        w0, #0x20
0x0000000003da7e08: bl         #0x47e9370
0x0000000003da7e0c: mov        x21, x0
0x0000000003da7e10: mov        x1, x19
0x0000000003da7e14: bl         #0x2190a4
0x0000000003da7e18: stur       x0, [x29, #-0x60]
0x0000000003da7e1c: mov        w0, #0x20
0x0000000003da7e20: bl         #0x47e9370
0x0000000003da7e24: mov        x19, x0
0x0000000003da7e28: mov        x24, x0
0x0000000003da7e2c: str        xzr, [x24, #8]!
0x0000000003da7e30: adrp       x8, #0x5f9b000
0x0000000003da7e34: add        x8, x8, #0x5e8
0x0000000003da7e38: str        x8, [x0]
0x0000000003da7e3c: add        x22, x20, #1, lsl #12
0x0000000003da7e40: stp        xzr, x21, [x0, #0x10]
0x0000000003da7e44: stur       x0, [x29, #-0x58]
0x0000000003da7e48: ldxr       x8, [x24]
0x0000000003da7e4c: add        x8, x8, #1
0x0000000003da7e50: stxr       w9, x8, [x24]
0x0000000003da7e54: cbnz       w9, #0x3da7e48
0x0000000003da7e58: stp        x21, x19, [x29, #-0x80]
0x0000000003da7e5c: stp        xzr, xzr, [x29, #-0x90]
0x0000000003da7e60: adrp       x8, #0x5f9b000
0x0000000003da7e64: add        x8, x8, #0x638
0x0000000003da7e68: orr        x8, x8, #6
0x0000000003da7e6c: stur       x8, [x29, #-0x68]
0x0000000003da7e70: add        x0, x20, #0x138
0x0000000003da7e74: sub        x1, x29, #0x80
0x0000000003da7e78: bl         #0x3db3ce0
0x0000000003da7e7c: sub        x0, x29, #0x80
0x0000000003da7e80: bl         #0x2097c
0x0000000003da7e84: ldxr       x8, [x24]
0x0000000003da7e88: add        x8, x8, #1
0x0000000003da7e8c: stxr       w9, x8, [x24]
0x0000000003da7e90: cbnz       w9, #0x3da7e84
0x0000000003da7e94: stp        x21, x19, [x29, #-0xb0]
0x0000000003da7e98: stp        xzr, xzr, [sp, #0xb0]
0x0000000003da7e9c: adrp       x8, #0x5f9b000
0x0000000003da7ea0: add        x8, x8, #0x650
0x0000000003da7ea4: orr        x8, x8, #6
0x0000000003da7ea8: stur       x8, [x29, #-0x98]
0x0000000003da7eac: mov        w8, #0x1770
0x0000000003da7eb0: add        x0, x20, x8
0x0000000003da7eb4: sub        x1, x29, #0xb0
0x0000000003da7eb8: bl         #0x3da7374
0x0000000003da7ebc: sub        x0, x29, #0xb0
0x0000000003da7ec0: bl         #0x2097c
0x0000000003da7ec4: ldrb       w8, [x22, #0xa60]
0x0000000003da7ec8: tbz        w8, #0, #0x3da7f14
0x0000000003da7ecc: mov        w8, #0x19a0
0x0000000003da7ed0: ldxr       x9, [x24]
0x0000000003da7ed4: add        x9, x9, #1
0x0000000003da7ed8: stxr       w10, x9, [x24]
0x0000000003da7edc: cbnz       w10, #0x3da7ed0
0x0000000003da7ee0: stp        x21, x19, [sp, #0x90]
0x0000000003da7ee4: adrp       x9, #0x5f9b000
0x0000000003da7ee8: add        x9, x9, #0x668
0x0000000003da7eec: stp        xzr, xzr, [sp, #0x80]
0x0000000003da7ef0: orr        x9, x9, #6
0x0000000003da7ef4: str        x9, [sp, #0xa8]
0x0000000003da7ef8: ldr        x9, [x20, x8]
0x0000000003da7efc: ldr        x9, [x9, #0x10]
0x0000000003da7f00: add        x0, x20, x8
0x0000000003da7f04: add        x1, sp, #0x90
0x0000000003da7f08: blr        x9
0x0000000003da7f0c: add        x0, sp, #0x90
0x0000000003da7f10: bl         #0x2097c
0x0000000003da7f14: ldrb       w8, [x22, #0x998]
0x0000000003da7f18: cmp        w8, #1
0x0000000003da7f1c: b.ne       #0x3da7f68
0x0000000003da7f20: mov        w8, #0x1858
0x0000000003da7f24: ldxr       x9, [x24]
0x0000000003da7f28: add        x9, x9, #1
0x0000000003da7f2c: stxr       w10, x9, [x24]
0x0000000003da7f30: cbnz       w10, #0x3da7f24
0x0000000003da7f34: stp        x21, x19, [sp, #0x60]
0x0000000003da7f38: adrp       x9, #0x5f9b000
0x0000000003da7f3c: add        x9, x9, #0x680
0x0000000003da7f40: stp        xzr, xzr, [sp, #0x50]
0x0000000003da7f44: orr        x9, x9, #6
0x0000000003da7f48: str        x9, [sp, #0x78]
0x0000000003da7f4c: ldr        x9, [x20, x8]
0x0000000003da7f50: ldr        x9, [x9, #0x10]
0x0000000003da7f54: add        x0, x20, x8
0x0000000003da7f58: add        x1, sp, #0x60
0x0000000003da7f5c: blr        x9
0x0000000003da7f60: add        x0, sp, #0x60
0x0000000003da7f64: bl         #0x2097c
0x0000000003da7f68: adrp       x8, #0x6192000
0x0000000003da7f6c: ldrb       w8, [x8, #0x298]
0x0000000003da7f70: cmp        w8, #1
0x0000000003da7f74: b.ne       #0x3da7fb8
0x0000000003da7f78: ldxr       x8, [x24]
0x0000000003da7f7c: add        x8, x8, #1
0x0000000003da7f80: stxr       w9, x8, [x24]
0x0000000003da7f84: cbnz       w9, #0x3da7f78
0x0000000003da7f88: stp        x21, x19, [sp, #0x30]
0x0000000003da7f8c: stp        xzr, xzr, [sp, #0x10]
0x0000000003da7f90: adrp       x8, #0x5f9b000
0x0000000003da7f94: add        x8, x8, #0x698
0x0000000003da7f98: orr        x8, x8, #6
0x0000000003da7f9c: str        x8, [sp, #0x48]
0x0000000003da7fa0: add        x1, sp, #0x30
0x0000000003da7fa4: mov        x0, x20
0x0000000003da7fa8: bl         #0x3da40f8
0x0000000003da7fac: add        x0, sp, #0x30
0x0000000003da7fb0: bl         #0x2097c
0x0000000003da7fb4: b          #0x3da80ac
0x0000000003da7fb8: ldr        w8, [x20, #0x1738]
0x0000000003da7fbc: cbz        w8, #0x3da80ac
0x0000000003da7fc0: ldr        x8, [x20, #0x1730]
0x0000000003da7fc4: ldr        w9, [x20, #0x1740]
0x0000000003da7fc8: cbz        w9, #0x3da7ff4
0x0000000003da7fcc: lsl        x10, x9, #4
0x0000000003da7fd0: mov        x25, x8
0x0000000003da7fd4: ldr        x11, [x25]
0x0000000003da7fd8: orr        x11, x11, #0x1000
0x0000000003da7fdc: cmn        x11, #1, lsl #12
0x0000000003da7fe0: b.ne       #0x3da7ff8
0x0000000003da7fe4: add        x25, x25, #0x10
0x0000000003da7fe8: subs       x10, x10, #0x10
0x0000000003da7fec: b.ne       #0x3da7fd4
0x0000000003da7ff0: b          #0x3da80ac
0x0000000003da7ff4: mov        x25, x8
0x0000000003da7ff8: add        x26, x8, x9, lsl #4
0x0000000003da7ffc: cmp        x25, x26
0x0000000003da8000: b.eq       #0x3da80ac
0x0000000003da8004: add        x8, sp, #0x10
0x0000000003da8008: add        x22, x8, #0x10
0x0000000003da800c: adrp       x8, #0x5f9b000
0x0000000003da8010: add        x8, x8, #0x6b0
0x0000000003da8014: orr        x27, x8, #4
0x0000000003da8018: adrp       x8, #0x4bd0000
0x0000000003da801c: ldr        q0, [x8, #0xca0]
0x0000000003da8020: str        q0, [sp]
0x0000000003da8024: ldr        x23, [x25]
0x0000000003da8028: stp        x20, x23, [sp, #0x10]
0x0000000003da802c: stp        x21, x19, [sp, #0x20]
0x0000000003da8030: ldxr       x8, [x24]
0x0000000003da8034: add        x8, x8, #1
0x0000000003da8038: stxr       w9, x8, [x24]
0x0000000003da803c: cbnz       w9, #0x3da8030
0x0000000003da8040: str        xzr, [sp, #0x48]
0x0000000003da8044: mov        w0, #0x20
0x0000000003da8048: mov        w1, #8
0x0000000003da804c: bl         #0x47e9970
0x0000000003da8050: str        x0, [sp, #0x30]
0x0000000003da8054: ldp        q1, q0, [sp]
0x0000000003da8058: stur       q1, [sp, #0x38]
0x0000000003da805c: str        q0, [x0]
0x0000000003da8060: stp        x21, x19, [x0, #0x10]
0x0000000003da8064: stp        xzr, xzr, [x22]
0x0000000003da8068: str        x27, [sp, #0x48]
0x0000000003da806c: ldr        x8, [x23]
0x0000000003da8070: ldr        x8, [x8, #0x38]
0x0000000003da8074: add        x1, sp, #0x30
0x0000000003da8078: mov        x0, x23
0x0000000003da807c: blr        x8
0x0000000003da8080: add        x0, sp, #0x30
0x0000000003da8084: bl         #0x2097c
0x0000000003da8088: add        x25, x25, #0x10
0x0000000003da808c: cmp        x25, x26
0x0000000003da8090: b.eq       #0x3da80ac
0x0000000003da8094: ldr        x8, [x25]
0x0000000003da8098: orr        x8, x8, #0x1000
0x0000000003da809c: cmn        x8, #1, lsl #12
0x0000000003da80a0: b.eq       #0x3da8088
0x0000000003da80a4: cmp        x25, x26
0x0000000003da80a8: b.ne       #0x3da8024
0x0000000003da80ac: ldaxr      x8, [x24]
0x0000000003da80b0: sub        x9, x8, #1
0x0000000003da80b4: stlxr      w10, x9, [x24]
0x0000000003da80b8: cbnz       w10, #0x3da80ac
0x0000000003da80bc: cbnz       x8, #0x3da80d8
0x0000000003da80c0: ldr        x8, [x19]
0x0000000003da80c4: ldr        x8, [x8, #0x10]
0x0000000003da80c8: mov        x0, x19
0x0000000003da80cc: blr        x8
0x0000000003da80d0: mov        x0, x19
0x0000000003da80d4: bl         #0x4b9808c
0x0000000003da80d8: ldp        x29, x30, [sp, #0x170]
0x0000000003da80dc: ldp        x20, x19, [sp, #0x160]
0x0000000003da80e0: ldp        x22, x21, [sp, #0x150]
0x0000000003da80e4: ldp        x24, x23, [sp, #0x140]
0x0000000003da80e8: ldp        x26, x25, [sp, #0x130]
0x0000000003da80ec: ldp        x28, x27, [sp, #0x120]
0x0000000003da80f0: add        sp, sp, #0x180
0x0000000003da80f4: ret        
0x0000000003da80f8: mov        x19, x0
0x0000000003da80fc: add        x0, sp, #0x30
0x0000000003da8100: bl         #0x2097c
0x0000000003da8104: b          #0x3da8170
0x0000000003da8108: mov        x19, x0
0x0000000003da810c: b          #0x3da8170
0x0000000003da8110: mov        x19, x0
0x0000000003da8114: add        x0, sp, #0x30
0x0000000003da8118: bl         #0x2097c
0x0000000003da811c: add        x22, sp, #0x10
0x0000000003da8120: b          #0x3da8170
0x0000000003da8124: mov        x19, x0
0x0000000003da8128: add        x0, sp, #0x60
0x0000000003da812c: bl         #0x2097c
0x0000000003da8130: add        x22, sp, #0x50
0x0000000003da8134: b          #0x3da8170
0x0000000003da8138: mov        x19, x0
0x0000000003da813c: add        x0, sp, #0x90
0x0000000003da8140: bl         #0x2097c
0x0000000003da8144: add        x22, sp, #0x80
0x0000000003da8148: b          #0x3da8170
0x0000000003da814c: mov        x19, x0
0x0000000003da8150: sub        x0, x29, #0xb0
0x0000000003da8154: bl         #0x2097c
0x0000000003da8158: add        x22, sp, #0xb0
0x0000000003da815c: b          #0x3da8170
0x0000000003da8160: mov        x19, x0
0x0000000003da8164: sub        x0, x29, #0x80
0x0000000003da8168: bl         #0x2097c
0x0000000003da816c: sub        x22, x29, #0x90
0x0000000003da8170: mov        x0, x22
0x0000000003da8174: bl         #0x1df28
0x0000000003da8178: sub        x0, x29, #0x60
0x0000000003da817c: bl         #0x1df28
0x0000000003da8180: mov        x0, x19
0x0000000003da8184: bl         #0x4b97984
0x0000000003da8188: bl         #0x4b98500
0x0000000003da818c: mov        x0, x21
0x0000000003da8190: bl         #0x3da81c0
0x0000000003da8194: bl         #0x4b98548
0x0000000003da8198: brk        #1
0x0000000003da819c: mov        x19, x0
0x0000000003da81a0: bl         #0x4b98518
0x0000000003da81a4: b          #0x3da8180
0x0000000003da81a8: bl         #0x18bd8

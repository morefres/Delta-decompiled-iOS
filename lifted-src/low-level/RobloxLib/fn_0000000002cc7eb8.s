; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7eb8
0x0000000002cc7eb8: sub        sp, sp, #0x110
0x0000000002cc7ebc: stp        d15, d14, [sp, #0x80]
0x0000000002cc7ec0: stp        d13, d12, [sp, #0x90]
0x0000000002cc7ec4: stp        d11, d10, [sp, #0xa0]
0x0000000002cc7ec8: stp        d9, d8, [sp, #0xb0]
0x0000000002cc7ecc: stp        x28, x27, [sp, #0xc0]
0x0000000002cc7ed0: stp        x24, x23, [sp, #0xd0]
0x0000000002cc7ed4: stp        x22, x21, [sp, #0xe0]
0x0000000002cc7ed8: stp        x20, x19, [sp, #0xf0]
0x0000000002cc7edc: stp        x29, x30, [sp, #0x100]
0x0000000002cc7ee0: add        x29, sp, #0x100
0x0000000002cc7ee4: mov        x19, x1
0x0000000002cc7ee8: adrp       x8, #0x5ba4000
0x0000000002cc7eec: ldr        x8, [x8, #0x338]
0x0000000002cc7ef0: ldr        x8, [x8]
0x0000000002cc7ef4: str        x8, [sp, #0x78]
0x0000000002cc7ef8: add        x8, sp, #0x28
0x0000000002cc7efc: add        x21, x8, #0x10
0x0000000002cc7f00: str        x21, [sp, #0x28]
0x0000000002cc7f04: adrp       x8, #0x4bcd000
0x0000000002cc7f08: ldr        d0, [x8, #0xa88]
0x0000000002cc7f0c: str        d0, [sp, #0x30]
0x0000000002cc7f10: add        x1, sp, #0x28
0x0000000002cc7f14: mov        w2, #1
0x0000000002cc7f18: bl         #0x2cc80b4
0x0000000002cc7f1c: ldr        w1, [sp, #0x30]
0x0000000002cc7f20: mov        x0, x19
0x0000000002cc7f24: bl         #0x4699f0
0x0000000002cc7f28: ldp        x9, x8, [x19]
0x0000000002cc7f2c: cmp        x8, x9
0x0000000002cc7f30: b.eq       #0x2cc8034
0x0000000002cc7f34: mov        x22, #0
0x0000000002cc7f38: mov        x23, #0
0x0000000002cc7f3c: movi       v12.2s, #0x80, lsl #24
0x0000000002cc7f40: fmov       s13, wzr
0x0000000002cc7f44: fmov       s14, #1.00000000
0x0000000002cc7f48: fmov       s15, #-1.00000000
0x0000000002cc7f4c: mov        x24, #0x6db7
0x0000000002cc7f50: movk       x24, #0xb6db, lsl #16
0x0000000002cc7f54: movk       x24, #0xdb6d, lsl #32
0x0000000002cc7f58: movk       x24, #0x6db6, lsl #48
0x0000000002cc7f5c: adrp       x8, #0x4bcd000
0x0000000002cc7f60: ldr        s8, [x8, #0xd74]
0x0000000002cc7f64: ldr        x8, [sp, #0x28]
0x0000000002cc7f68: ldr        x0, [x8, x23, lsl #3]
0x0000000002cc7f6c: ldr        x8, [x0]
0x0000000002cc7f70: ldr        x8, [x8, #0x40]
0x0000000002cc7f74: blr        x8
0x0000000002cc7f78: ldr        x8, [sp, #0x28]
0x0000000002cc7f7c: ldr        x20, [x8, x23, lsl #3]
0x0000000002cc7f80: cmp        w0, #5
0x0000000002cc7f84: b.ne       #0x2cc7fbc
0x0000000002cc7f88: ldr        s0, [x20, #0xe0]
0x0000000002cc7f8c: fneg       s1, s0
0x0000000002cc7f90: fcmp       s0, #0.0
0x0000000002cc7f94: fcsel      s2, s12, s13, lt
0x0000000002cc7f98: ldr        x8, [x19]
0x0000000002cc7f9c: fcsel      s3, s15, s14, lt
0x0000000002cc7fa0: fcsel      s0, s1, s0, lt
0x0000000002cc7fa4: add        x9, x8, x22
0x0000000002cc7fa8: stp        s2, s2, [x9]
0x0000000002cc7fac: stp        s3, s0, [x9, #8]
0x0000000002cc7fb0: str        xzr, [x9, #0x10]
0x0000000002cc7fb4: str        wzr, [x9, #0x18]
0x0000000002cc7fb8: b          #0x2cc8014
0x0000000002cc7fbc: mov        x0, x20
0x0000000002cc7fc0: bl         #0x2d03604
0x0000000002cc7fc4: fmov       s9, s0
0x0000000002cc7fc8: fmov       s10, s1
0x0000000002cc7fcc: fmov       s11, s2
0x0000000002cc7fd0: mov        x0, x20
0x0000000002cc7fd4: bl         #0x2d03644
0x0000000002cc7fd8: stp        s0, s1, [sp, #0xc]
0x0000000002cc7fdc: str        s2, [sp, #0x14]
0x0000000002cc7fe0: stp        s9, s10, [sp, #0x1c]
0x0000000002cc7fe4: str        s11, [sp, #0x24]
0x0000000002cc7fe8: add        x0, sp, #0xc
0x0000000002cc7fec: fmov       s0, s8
0x0000000002cc7ff0: bl         #0x46bfe90
0x0000000002cc7ff4: str        s0, [sp, #0x18]
0x0000000002cc7ff8: ldr        x8, [x19]
0x0000000002cc7ffc: add        x8, x8, x22
0x0000000002cc8000: ldur       q0, [sp, #0xc]
0x0000000002cc8004: ldur       q1, [sp, #0x18]
0x0000000002cc8008: stur       q1, [x8, #0xc]
0x0000000002cc800c: str        q0, [x8]
0x0000000002cc8010: ldr        x8, [x19]
0x0000000002cc8014: add        x23, x23, #1
0x0000000002cc8018: ldr        x9, [x19, #8]
0x0000000002cc801c: sub        x8, x9, x8
0x0000000002cc8020: asr        x8, x8, #2
0x0000000002cc8024: mul        x8, x8, x24
0x0000000002cc8028: add        x22, x22, #0x1c
0x0000000002cc802c: cmp        x8, x23
0x0000000002cc8030: b.hi       #0x2cc7f64
0x0000000002cc8034: ldr        x0, [sp, #0x28]
0x0000000002cc8038: cmp        x0, x21
0x0000000002cc803c: b.eq       #0x2cc8044
0x0000000002cc8040: bl         #0x47e93a8
0x0000000002cc8044: ldr        x8, [sp, #0x78]
0x0000000002cc8048: adrp       x9, #0x5ba4000
0x0000000002cc804c: ldr        x9, [x9, #0x338]
0x0000000002cc8050: ldr        x9, [x9]
0x0000000002cc8054: cmp        x9, x8
0x0000000002cc8058: b.ne       #0x2cc8088
0x0000000002cc805c: ldp        x29, x30, [sp, #0x100]
0x0000000002cc8060: ldp        x20, x19, [sp, #0xf0]
0x0000000002cc8064: ldp        x22, x21, [sp, #0xe0]
0x0000000002cc8068: ldp        x24, x23, [sp, #0xd0]
0x0000000002cc806c: ldp        x28, x27, [sp, #0xc0]
0x0000000002cc8070: ldp        d9, d8, [sp, #0xb0]
0x0000000002cc8074: ldp        d11, d10, [sp, #0xa0]
0x0000000002cc8078: ldp        d13, d12, [sp, #0x90]
0x0000000002cc807c: ldp        d15, d14, [sp, #0x80]
0x0000000002cc8080: add        sp, sp, #0x110
0x0000000002cc8084: ret        
0x0000000002cc8088: bl         #0x4b98620
0x0000000002cc808c: b          #0x2cc8098
0x0000000002cc8090: b          #0x2cc8098
0x0000000002cc8094: b          #0x2cc8098
0x0000000002cc8098: mov        x19, x0
0x0000000002cc809c: ldr        x0, [sp, #0x28]
0x0000000002cc80a0: cmp        x0, x21
0x0000000002cc80a4: b.eq       #0x2cc80ac
0x0000000002cc80a8: bl         #0x47e93a8
0x0000000002cc80ac: mov        x0, x19
0x0000000002cc80b0: bl         #0x4b97984

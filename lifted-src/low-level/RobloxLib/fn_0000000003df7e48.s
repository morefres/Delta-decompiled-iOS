; instruction-faithful ARM64 fallback for RobloxLib::function_3df7e48
0x0000000003df7e48: sub        sp, sp, #0xb0
0x0000000003df7e4c: stp        x24, x23, [sp, #0x70]
0x0000000003df7e50: stp        x22, x21, [sp, #0x80]
0x0000000003df7e54: stp        x20, x19, [sp, #0x90]
0x0000000003df7e58: stp        x29, x30, [sp, #0xa0]
0x0000000003df7e5c: add        x29, sp, #0xa0
0x0000000003df7e60: ldr        x8, [x0, #0x798]
0x0000000003df7e64: cbz        x8, #0x3df7fc0
0x0000000003df7e68: ldrb       w9, [x8, #0x101]
0x0000000003df7e6c: tbnz       w9, #0, #0x3df7fc0
0x0000000003df7e70: mov        x22, x8
0x0000000003df7e74: ldr        x23, [x22, #0xe0]!
0x0000000003df7e78: ldur       x20, [x22, #-8]
0x0000000003df7e7c: cmp        x20, x23
0x0000000003df7e80: b.eq       #0x3df7fc0
0x0000000003df7e84: mov        x19, x0
0x0000000003df7e88: ldr        x21, [x20, #8]
0x0000000003df7e8c: ldr        x8, [x8, #0x108]
0x0000000003df7e90: cmp        x21, x8
0x0000000003df7e94: b.hs       #0x3df7f20
0x0000000003df7e98: sub        x8, x23, x20
0x0000000003df7e9c: asr        x2, x8, #4
0x0000000003df7ea0: cmp        x2, #2
0x0000000003df7ea4: b.lt       #0x3df7ef8
0x0000000003df7ea8: ldr        x24, [x20]
0x0000000003df7eac: add        x1, sp, #0x40
0x0000000003df7eb0: mov        x0, x20
0x0000000003df7eb4: bl         #0x3e00718
0x0000000003df7eb8: sub        x8, x23, #0x10
0x0000000003df7ebc: cmp        x8, x0
0x0000000003df7ec0: b.eq       #0x3df7ef4
0x0000000003df7ec4: ldur       x8, [x23, #-0x10]
0x0000000003df7ec8: str        x8, [x0]
0x0000000003df7ecc: ldur       x8, [x23, #-8]
0x0000000003df7ed0: str        x8, [x0, #8]
0x0000000003df7ed4: add        x1, x0, #0x10
0x0000000003df7ed8: stp        x24, x21, [x23, #-0x10]
0x0000000003df7edc: sub        x8, x1, x20
0x0000000003df7ee0: asr        x3, x8, #4
0x0000000003df7ee4: add        x2, sp, #0x40
0x0000000003df7ee8: mov        x0, x20
0x0000000003df7eec: bl         #0x3e0066c
0x0000000003df7ef0: b          #0x3df7ef8
0x0000000003df7ef4: stp        x24, x21, [x0]
0x0000000003df7ef8: ldr        x8, [x22]
0x0000000003df7efc: sub        x8, x8, #0x10
0x0000000003df7f00: str        x8, [x22]
0x0000000003df7f04: ldr        x8, [x19, #0x798]
0x0000000003df7f08: ldr        x20, [x8, #0xd8]
0x0000000003df7f0c: mov        x22, x8
0x0000000003df7f10: ldr        x23, [x22, #0xe0]!
0x0000000003df7f14: cmp        x20, x23
0x0000000003df7f18: b.ne       #0x3df7e88
0x0000000003df7f1c: b          #0x3df7fc0
0x0000000003df7f20: ldr        x20, [x20]
0x0000000003df7f24: mov        x0, x19
0x0000000003df7f28: bl         #0x3e3d250
0x0000000003df7f2c: ldr        d1, [x19, #0x48]
0x0000000003df7f30: fsub       d0, d0, d1
0x0000000003df7f34: adrp       x8, #0x4bcd000
0x0000000003df7f38: ldr        d1, [x8, #0x7c0]
0x0000000003df7f3c: fmul       d0, d0, d1
0x0000000003df7f40: fmul       d0, d0, d1
0x0000000003df7f44: fcvtzu     x8, d0
0x0000000003df7f48: mov        w9, #0x3e8
0x0000000003df7f4c: mul        x8, x8, x9
0x0000000003df7f50: ldr        x9, [x19, #0x50]
0x0000000003df7f54: cmp        x9, x8
0x0000000003df7f58: csel       x8, x9, x8, hi
0x0000000003df7f5c: str        x8, [x19, #0x50]
0x0000000003df7f60: cmp        x20, x8
0x0000000003df7f64: b.ls       #0x3df7f74
0x0000000003df7f68: mov        x0, x19
0x0000000003df7f6c: bl         #0x3df70cc
0x0000000003df7f70: b          #0x3df7fc0
0x0000000003df7f74: ldr        x8, [x19, #0x5e0]
0x0000000003df7f78: ldr        x0, [x8, #0x20]
0x0000000003df7f7c: bl         #0x44bc2f4
0x0000000003df7f80: add        x8, x21, #1
0x0000000003df7f84: cmp        x0, x8
0x0000000003df7f88: csinc      x20, x0, x21, lo
0x0000000003df7f8c: ldr        x8, [x19, #0x798]
0x0000000003df7f90: ldr        x8, [x8, #0x108]
0x0000000003df7f94: cmp        x20, x8
0x0000000003df7f98: b.ls       #0x3df7fb8
0x0000000003df7f9c: ldr        x8, [x19, #0x5e0]
0x0000000003df7fa0: ldr        x0, [x8, #0x20]
0x0000000003df7fa4: mov        x1, x20
0x0000000003df7fa8: bl         #0x44bc2fc
0x0000000003df7fac: cbz        w0, #0x3df7fd8
0x0000000003df7fb0: cmn        w0, #0xc9
0x0000000003df7fb4: b.ne       #0x3df7ff4
0x0000000003df7fb8: mov        w8, #1
0x0000000003df7fbc: strb       w8, [x19, #0x9d]
0x0000000003df7fc0: ldp        x29, x30, [sp, #0xa0]
0x0000000003df7fc4: ldp        x20, x19, [sp, #0x90]
0x0000000003df7fc8: ldp        x22, x21, [sp, #0x80]
0x0000000003df7fcc: ldp        x24, x23, [sp, #0x70]
0x0000000003df7fd0: add        sp, sp, #0xb0
0x0000000003df7fd4: ret        
0x0000000003df7fd8: ldr        x8, [x19, #0x798]
0x0000000003df7fdc: str        x20, [x8, #0x108]
0x0000000003df7fe0: mov        w8, #1
0x0000000003df7fe4: strb       w8, [x19, #0x9d]
0x0000000003df7fe8: cmp        x20, x21
0x0000000003df7fec: b.hi       #0x3df7f68
0x0000000003df7ff0: b          #0x3df7fc0
0x0000000003df7ff4: bl         #0x44c4bbc
0x0000000003df7ff8: stp        x0, xzr, [x29, #-0x40]
0x0000000003df7ffc: adrp       x0, #0x54d3000
0x0000000003df8000: add        x0, x0, #0xd99
0x0000000003df8004: add        x8, sp, #8
0x0000000003df8008: sub        x3, x29, #0x40
0x0000000003df800c: mov        w1, #0x2b
0x0000000003df8010: mov        w2, #0xc
0x0000000003df8014: bl         #0x4b066bc
0x0000000003df8018: mov        w8, #0x7f
0x0000000003df801c: str        w8, [sp, #0x20]
0x0000000003df8020: ldur       q0, [sp, #8]
0x0000000003df8024: stur       q0, [sp, #0x28]
0x0000000003df8028: ldr        x8, [sp, #0x18]
0x0000000003df802c: str        x8, [sp, #0x38]
0x0000000003df8030: stp        xzr, xzr, [sp, #8]
0x0000000003df8034: str        xzr, [sp, #0x18]
0x0000000003df8038: add        x8, sp, #0x40
0x0000000003df803c: add        x0, sp, #0x20
0x0000000003df8040: bl         #0x3e08b0c
0x0000000003df8044: ldr        x8, [x19]
0x0000000003df8048: ldr        x8, [x8, #0x28]
0x0000000003df804c: add        x1, sp, #0x40
0x0000000003df8050: mov        x0, x19
0x0000000003df8054: blr        x8
0x0000000003df8058: ldrsb      w8, [sp, #0x5f]
0x0000000003df805c: tbz        w8, #0x1f, #0x3df8068
0x0000000003df8060: ldr        x0, [sp, #0x48]
0x0000000003df8064: bl         #0x47e93a8
0x0000000003df8068: ldrsb      w8, [sp, #0x3f]
0x0000000003df806c: tbz        w8, #0x1f, #0x3df8078
0x0000000003df8070: ldr        x0, [sp, #0x28]
0x0000000003df8074: bl         #0x47e93a8
0x0000000003df8078: ldrsb      w8, [sp, #0x1f]
0x0000000003df807c: tbz        w8, #0x1f, #0x3df7fc0
0x0000000003df8080: ldr        x0, [sp, #8]
0x0000000003df8084: bl         #0x47e93a8
0x0000000003df8088: b          #0x3df7fc0
0x0000000003df808c: mov        x19, x0
0x0000000003df8090: ldrsb      w8, [sp, #0x5f]
0x0000000003df8094: tbz        w8, #0x1f, #0x3df80a8
0x0000000003df8098: ldr        x0, [sp, #0x48]
0x0000000003df809c: bl         #0x47e93a8
0x0000000003df80a0: b          #0x3df80a8
0x0000000003df80a4: mov        x19, x0
0x0000000003df80a8: ldrsb      w8, [sp, #0x3f]
0x0000000003df80ac: tbz        w8, #0x1f, #0x3df80b8
0x0000000003df80b0: ldr        x0, [sp, #0x28]
0x0000000003df80b4: bl         #0x47e93a8
0x0000000003df80b8: ldrsb      w8, [sp, #0x1f]
0x0000000003df80bc: tbz        w8, #0x1f, #0x3df80c8
0x0000000003df80c0: ldr        x0, [sp, #8]
0x0000000003df80c4: bl         #0x47e93a8
0x0000000003df80c8: mov        x0, x19
0x0000000003df80cc: bl         #0x4b97984

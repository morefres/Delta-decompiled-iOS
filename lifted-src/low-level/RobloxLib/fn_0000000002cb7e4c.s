; instruction-faithful ARM64 fallback for RobloxLib::function_2cb7e4c
0x0000000002cb7e4c: subs       x8, x2, #2
0x0000000002cb7e50: b.lt       #0x2cb7f00
0x0000000002cb7e54: sub        x9, x3, x0
0x0000000002cb7e58: lsr        x8, x8, #1
0x0000000002cb7e5c: cmp        x8, x9, asr #4
0x0000000002cb7e60: b.lt       #0x2cb7f00
0x0000000002cb7e64: asr        x11, x9, #3
0x0000000002cb7e68: add        x10, x11, #1
0x0000000002cb7e6c: add        x9, x0, x10, lsl #4
0x0000000002cb7e70: add        x11, x11, #2
0x0000000002cb7e74: cmp        x11, x2
0x0000000002cb7e78: b.ge       #0x2cb7eb4
0x0000000002cb7e7c: mov        x12, x9
0x0000000002cb7e80: ldr        x13, [x12, #0x10]!
0x0000000002cb7e84: ldr        x14, [x9]
0x0000000002cb7e88: cmp        x14, x13
0x0000000002cb7e8c: b.hs       #0x2cb7e9c
0x0000000002cb7e90: mov        x9, x12
0x0000000002cb7e94: mov        x10, x11
0x0000000002cb7e98: b          #0x2cb7eb4
0x0000000002cb7e9c: cmp        x13, x14
0x0000000002cb7ea0: b.lo       #0x2cb7eb4
0x0000000002cb7ea4: ldr        x13, [x9, #8]
0x0000000002cb7ea8: ldr        x14, [x9, #0x18]
0x0000000002cb7eac: cmp        x13, x14
0x0000000002cb7eb0: b.lo       #0x2cb7e90
0x0000000002cb7eb4: ldr        x13, [x9]
0x0000000002cb7eb8: ldr        x11, [x3]
0x0000000002cb7ebc: cmp        x13, x11
0x0000000002cb7ec0: b.lo       #0x2cb7f00
0x0000000002cb7ec4: cmp        x11, x13
0x0000000002cb7ec8: b.hs       #0x2cb7ed4
0x0000000002cb7ecc: ldr        x12, [x3, #8]
0x0000000002cb7ed0: b          #0x2cb7ee4
0x0000000002cb7ed4: ldr        x14, [x9, #8]
0x0000000002cb7ed8: ldr        x12, [x3, #8]
0x0000000002cb7edc: cmp        x14, x12
0x0000000002cb7ee0: b.lo       #0x2cb7f00
0x0000000002cb7ee4: str        x13, [x3]
0x0000000002cb7ee8: ldr        x13, [x9, #8]
0x0000000002cb7eec: str        x13, [x3, #8]
0x0000000002cb7ef0: cmp        x8, x10
0x0000000002cb7ef4: b.ge       #0x2cb7f04
0x0000000002cb7ef8: mov        x13, x9
0x0000000002cb7efc: stp        x11, x12, [x13]
0x0000000002cb7f00: ret        
0x0000000002cb7f04: lsl        x14, x10, #1
0x0000000002cb7f08: mov        w13, #1
0x0000000002cb7f0c: bfi        x13, x10, #1, #0x3f
0x0000000002cb7f10: mov        x10, x13
0x0000000002cb7f14: add        x13, x0, x13, lsl #4
0x0000000002cb7f18: add        x14, x14, #2
0x0000000002cb7f1c: cmp        x14, x2
0x0000000002cb7f20: b.ge       #0x2cb7f5c
0x0000000002cb7f24: mov        x15, x13
0x0000000002cb7f28: ldr        x16, [x15, #0x10]!
0x0000000002cb7f2c: ldr        x17, [x13]
0x0000000002cb7f30: cmp        x17, x16
0x0000000002cb7f34: b.hs       #0x2cb7f44
0x0000000002cb7f38: mov        x13, x15
0x0000000002cb7f3c: mov        x10, x14
0x0000000002cb7f40: b          #0x2cb7f5c
0x0000000002cb7f44: cmp        x16, x17
0x0000000002cb7f48: b.lo       #0x2cb7f5c
0x0000000002cb7f4c: ldr        x16, [x13, #8]
0x0000000002cb7f50: ldr        x17, [x13, #0x18]
0x0000000002cb7f54: cmp        x16, x17
0x0000000002cb7f58: b.lo       #0x2cb7f38
0x0000000002cb7f5c: ldr        x14, [x13]
0x0000000002cb7f60: cmp        x14, x11
0x0000000002cb7f64: b.lo       #0x2cb7ef8
0x0000000002cb7f68: cmp        x11, x14
0x0000000002cb7f6c: b.lo       #0x2cb7f7c
0x0000000002cb7f70: ldr        x15, [x13, #8]
0x0000000002cb7f74: cmp        x15, x12
0x0000000002cb7f78: b.lo       #0x2cb7ef8
0x0000000002cb7f7c: str        x14, [x9]
0x0000000002cb7f80: ldr        x14, [x13, #8]
0x0000000002cb7f84: str        x14, [x9, #8]
0x0000000002cb7f88: mov        x9, x13
0x0000000002cb7f8c: cmp        x8, x10
0x0000000002cb7f90: b.ge       #0x2cb7f04
0x0000000002cb7f94: b          #0x2cb7efc
0x0000000002cb7f98: mov        x9, #0
0x0000000002cb7f9c: sub        x8, x2, #2
0x0000000002cb7fa0: add        x8, x8, x8, lsr #63
0x0000000002cb7fa4: asr        x8, x8, #1
0x0000000002cb7fa8: mov        x10, x0
0x0000000002cb7fac: add        x12, x0, x9, lsl #4
0x0000000002cb7fb0: add        x0, x12, #0x10
0x0000000002cb7fb4: lsl        x11, x9, #1
0x0000000002cb7fb8: mov        w13, #1
0x0000000002cb7fbc: bfi        x13, x9, #1, #0x3f
0x0000000002cb7fc0: mov        x9, x13
0x0000000002cb7fc4: add        x11, x11, #2
0x0000000002cb7fc8: cmp        x11, x2
0x0000000002cb7fcc: b.ge       #0x2cb8008
0x0000000002cb7fd0: mov        x13, x12
0x0000000002cb7fd4: ldr        x14, [x13, #0x20]!
0x0000000002cb7fd8: ldur       x15, [x13, #-0x10]
0x0000000002cb7fdc: cmp        x15, x14
0x0000000002cb7fe0: b.hs       #0x2cb7ff0
0x0000000002cb7fe4: mov        x0, x13
0x0000000002cb7fe8: mov        x9, x11
0x0000000002cb7fec: b          #0x2cb8008
0x0000000002cb7ff0: cmp        x14, x15
0x0000000002cb7ff4: b.lo       #0x2cb8008
0x0000000002cb7ff8: ldr        x14, [x12, #0x18]
0x0000000002cb7ffc: ldr        x12, [x12, #0x28]
0x0000000002cb8000: cmp        x14, x12
0x0000000002cb8004: b.lo       #0x2cb7fe4
0x0000000002cb8008: ldr        x11, [x0]
0x0000000002cb800c: str        x11, [x10]
0x0000000002cb8010: ldr        x11, [x0, #8]
0x0000000002cb8014: str        x11, [x10, #8]
0x0000000002cb8018: cmp        x9, x8
0x0000000002cb801c: b.le       #0x2cb7fa8
0x0000000002cb8020: ret        
0x0000000002cb8024: subs       x12, x3, #2
0x0000000002cb8028: b.lt       #0x2cb80c8
0x0000000002cb802c: lsr        x10, x12, #1
0x0000000002cb8030: add        x9, x0, x10, lsl #4
0x0000000002cb8034: ldr        x13, [x9]
0x0000000002cb8038: ldur       x8, [x1, #-0x10]
0x0000000002cb803c: cmp        x13, x8
0x0000000002cb8040: b.hs       #0x2cb80b0
0x0000000002cb8044: ldur       x11, [x1, #-8]
0x0000000002cb8048: stur       x13, [x1, #-0x10]
0x0000000002cb804c: ldr        x13, [x9, #8]
0x0000000002cb8050: stur       x13, [x1, #-8]
0x0000000002cb8054: cmp        x12, #2
0x0000000002cb8058: b.hs       #0x2cb8064
0x0000000002cb805c: mov        x12, x9
0x0000000002cb8060: b          #0x2cb80a8
0x0000000002cb8064: sub        x13, x10, #1
0x0000000002cb8068: lsr        x10, x13, #1
0x0000000002cb806c: add        x12, x0, x10, lsl #4
0x0000000002cb8070: ldr        x14, [x12]
0x0000000002cb8074: cmp        x14, x8
0x0000000002cb8078: b.hs       #0x2cb8084
0x0000000002cb807c: ldr        x15, [x12, #8]
0x0000000002cb8080: b          #0x2cb8098
0x0000000002cb8084: cmp        x8, x14
0x0000000002cb8088: b.lo       #0x2cb805c
0x0000000002cb808c: ldr        x15, [x12, #8]
0x0000000002cb8090: cmp        x15, x11
0x0000000002cb8094: b.hs       #0x2cb805c
0x0000000002cb8098: stp        x14, x15, [x9]
0x0000000002cb809c: mov        x9, x12
0x0000000002cb80a0: cmp        x13, #1
0x0000000002cb80a4: b.hi       #0x2cb8064
0x0000000002cb80a8: stp        x8, x11, [x12]
0x0000000002cb80ac: ret        
0x0000000002cb80b0: cmp        x8, x13
0x0000000002cb80b4: b.lo       #0x2cb80c8
0x0000000002cb80b8: ldr        x14, [x9, #8]
0x0000000002cb80bc: ldur       x11, [x1, #-8]
0x0000000002cb80c0: cmp        x14, x11
0x0000000002cb80c4: b.lo       #0x2cb8048
0x0000000002cb80c8: ret        

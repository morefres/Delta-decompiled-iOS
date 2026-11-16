; instruction-faithful ARM64 fallback for RobloxLib::function_34a8e5c
0x00000000034a8e5c: cbz        x1, #0x34a8ea8
0x00000000034a8e60: ldr        w2, [x1]
0x00000000034a8e64: sub        w8, w2, #0x55
0x00000000034a8e68: and        w9, w2, #3
0x00000000034a8e6c: cmp        w8, #0x13
0x00000000034a8e70: ccmp       w9, #0, #0, ls
0x00000000034a8e74: b.ne       #0x34a8ea8
0x00000000034a8e78: ldrh       w8, [x1, #0xa]
0x00000000034a8e7c: cbnz       w8, #0x34a8ea8
0x00000000034a8e80: ldrh       w8, [x1, #6]
0x00000000034a8e84: cbnz       w8, #0x34a8ea8
0x00000000034a8e88: ldrh       w8, [x1, #0xe]
0x00000000034a8e8c: cbnz       w8, #0x34a8ea8
0x00000000034a8e90: ldrh       w8, [x1, #0x12]
0x00000000034a8e94: cbnz       w8, #0x34a8ea8
0x00000000034a8e98: ldrh       w8, [x1, #0x16]
0x00000000034a8e9c: cbnz       w8, #0x34a8ea8
0x00000000034a8ea0: ldrh       w8, [x1, #0x1a]
0x00000000034a8ea4: cbz        w8, #0x34a8eb4
0x00000000034a8ea8: mov        w8, #0x1f
0x00000000034a8eac: mov        x0, x8
0x00000000034a8eb0: ret        
0x00000000034a8eb4: cmp        w2, #0x61
0x00000000034a8eb8: b.lo       #0x34a8ec4
0x00000000034a8ebc: ldr        w8, [x1, #0x60]
0x00000000034a8ec0: tbnz       w8, #0x1f, #0x34a8ea8
0x00000000034a8ec4: ldr        s0, [x1, #0x38]
0x00000000034a8ec8: fmov       w8, s0
0x00000000034a8ecc: and        w8, w8, #0x7fffffff
0x00000000034a8ed0: mov        w9, #0x7f7fffff
0x00000000034a8ed4: cmp        w8, w9
0x00000000034a8ed8: b.le       #0x34a8ee4
0x00000000034a8edc: mov        w8, #0x1d
0x00000000034a8ee0: b          #0x34a8eac
0x00000000034a8ee4: add        x9, x0, #0x11, lsl #12
0x00000000034a8ee8: ldr        s1, [x1, #0x48]
0x00000000034a8eec: adrp       x8, #0x4bcd000
0x00000000034a8ef0: ldr        s2, [x8, #0xf2c]
0x00000000034a8ef4: fcmp       s1, s2
0x00000000034a8ef8: b.pl       #0x34a8f08
0x00000000034a8efc: ldr        s1, [x9, #0x6a8]
0x00000000034a8f00: str        s1, [x1, #0x48]
0x00000000034a8f04: b          #0x34a8f28
0x00000000034a8f08: mov        w8, #0x1f
0x00000000034a8f0c: fmov       s2, #10.00000000
0x00000000034a8f10: fcmp       s1, s2
0x00000000034a8f14: b.mi       #0x34a8eac
0x00000000034a8f18: adrp       x10, #0x4f77000
0x00000000034a8f1c: ldr        s2, [x10, #0x910]
0x00000000034a8f20: fcmp       s1, s2
0x00000000034a8f24: b.gt       #0x34a8eac
0x00000000034a8f28: fmov       s1, #-1.00000000
0x00000000034a8f2c: fcmp       s0, s1
0x00000000034a8f30: b.eq       #0x34a8f4c
0x00000000034a8f34: mov        w8, #0x1f
0x00000000034a8f38: fcmp       s0, #0.0
0x00000000034a8f3c: b.mi       #0x34a8eac
0x00000000034a8f40: fmov       s1, #1.00000000
0x00000000034a8f44: fcmp       s0, s1
0x00000000034a8f48: b.gt       #0x34a8eac
0x00000000034a8f4c: ldr        w8, [x1, #0x20]
0x00000000034a8f50: cmp        w8, #0x20
0x00000000034a8f54: b.hi       #0x34a8ea8
0x00000000034a8f58: ldr        w11, [x1, #0x50]
0x00000000034a8f5c: lsr        w8, w11, #0x10
0x00000000034a8f60: cbnz       w8, #0x34a8ea8
0x00000000034a8f64: ldr        w8, [x1, #0x54]
0x00000000034a8f68: cmp        w8, #4
0x00000000034a8f6c: b.hi       #0x34a8ea8
0x00000000034a8f70: ldr        w10, [x1, #0x4c]
0x00000000034a8f74: cmp        w10, #3
0x00000000034a8f78: b.hi       #0x34a8ea8
0x00000000034a8f7c: ldr        w10, [x1, #0x5c]
0x00000000034a8f80: cmp        w10, #3
0x00000000034a8f84: b.hi       #0x34a8ea8
0x00000000034a8f88: ldr        w12, [x1, #0x3c]
0x00000000034a8f8c: mov        w13, #-0x7531
0x00000000034a8f90: add        w12, w12, w13
0x00000000034a8f94: cmp        w12, w13
0x00000000034a8f98: b.ls       #0x34a8fc8
0x00000000034a8f9c: cbz        w11, #0x34a8fd4
0x00000000034a8fa0: cbz        w8, #0x34a8fe0
0x00000000034a8fa4: cbz        w10, #0x34a8fec
0x00000000034a8fa8: stp        x29, x30, [sp, #-0x10]!
0x00000000034a8fac: mov        x29, sp
0x00000000034a8fb0: add        x8, x0, #0x11, lsl #12
0x00000000034a8fb4: add        x0, x8, #0x660
0x00000000034a8fb8: bl         #0x4b98ee4
0x00000000034a8fbc: mov        w8, #0
0x00000000034a8fc0: ldp        x29, x30, [sp], #0x10
0x00000000034a8fc4: b          #0x34a8eac
0x00000000034a8fc8: ldr        w12, [x9, #0x69c]
0x00000000034a8fcc: str        w12, [x1, #0x3c]
0x00000000034a8fd0: cbnz       w11, #0x34a8fa0
0x00000000034a8fd4: ldr        w11, [x9, #0x6b0]
0x00000000034a8fd8: str        w11, [x1, #0x50]
0x00000000034a8fdc: cbnz       w8, #0x34a8fa4
0x00000000034a8fe0: ldr        w8, [x9, #0x6b4]
0x00000000034a8fe4: str        w8, [x1, #0x54]
0x00000000034a8fe8: cbnz       w10, #0x34a8fa8
0x00000000034a8fec: ldr        w8, [x9, #0x6bc]
0x00000000034a8ff0: str        w8, [x1, #0x5c]
0x00000000034a8ff4: b          #0x34a8fa8

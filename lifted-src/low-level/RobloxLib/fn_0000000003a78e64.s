; instruction-faithful ARM64 fallback for RobloxLib::function_3a78e64
0x0000000003a78e64: ldr        w9, [x0, #0x10]
0x0000000003a78e68: add        w11, w9, #1
0x0000000003a78e6c: mov        x12, x11
0x0000000003a78e70: str        w11, [x0, #0x10]
0x0000000003a78e74: ldp        x9, x10, [x0]
0x0000000003a78e78: cmp        x10, x11
0x0000000003a78e7c: b.ls       #0x3a78f0c
0x0000000003a78e80: ldrsb      w11, [x9, x11]
0x0000000003a78e84: sub        w13, w11, #0x30
0x0000000003a78e88: cmp        w13, #0xa
0x0000000003a78e8c: b.lo       #0x3a78eb0
0x0000000003a78e90: and        w11, w11, #0xff
0x0000000003a78e94: cmp        w11, #0x5e
0x0000000003a78e98: b.gt       #0x3a78ea8
0x0000000003a78e9c: cmp        w11, #0x2e
0x0000000003a78ea0: b.eq       #0x3a78eb0
0x0000000003a78ea4: b          #0x3a78ec8
0x0000000003a78ea8: cmp        w11, #0x5f
0x0000000003a78eac: b.ne       #0x3a78f04
0x0000000003a78eb0: add        w11, w12, #1
0x0000000003a78eb4: str        w11, [x0, #0x10]
0x0000000003a78eb8: mov        x12, x11
0x0000000003a78ebc: cmp        x10, x11
0x0000000003a78ec0: b.hi       #0x3a78e80
0x0000000003a78ec4: b          #0x3a78f10
0x0000000003a78ec8: cmp        w11, #0x45
0x0000000003a78ecc: b.ne       #0x3a78f0c
0x0000000003a78ed0: add        w13, w12, #1
0x0000000003a78ed4: mov        x11, x13
0x0000000003a78ed8: str        w13, [x0, #0x10]
0x0000000003a78edc: cmp        x10, x13
0x0000000003a78ee0: b.ls       #0x3a78f10
0x0000000003a78ee4: ldrb       w13, [x9, x13]
0x0000000003a78ee8: cmp        w13, #0x2b
0x0000000003a78eec: b.eq       #0x3a78ef8
0x0000000003a78ef0: cmp        w13, #0x2d
0x0000000003a78ef4: b.ne       #0x3a78f10
0x0000000003a78ef8: add        w11, w12, #2
0x0000000003a78efc: str        w11, [x0, #0x10]
0x0000000003a78f00: b          #0x3a78f10
0x0000000003a78f04: cmp        w11, #0x65
0x0000000003a78f08: b.eq       #0x3a78ed0
0x0000000003a78f0c: mov        x11, x12
0x0000000003a78f10: cmp        x10, w11, uxtw
0x0000000003a78f14: b.ls       #0x3a78f5c
0x0000000003a78f18: mov        w12, w11
0x0000000003a78f1c: ldrsb      w12, [x9, x12]
0x0000000003a78f20: orr        w13, w12, #0x20
0x0000000003a78f24: sub        w13, w13, #0x61
0x0000000003a78f28: cmp        w13, #0x1a
0x0000000003a78f2c: b.lo       #0x3a78f44
0x0000000003a78f30: sub        w13, w12, #0x30
0x0000000003a78f34: cmp        w13, #0xa
0x0000000003a78f38: b.lo       #0x3a78f44
0x0000000003a78f3c: cmp        w12, #0x5f
0x0000000003a78f40: b.ne       #0x3a78f5c
0x0000000003a78f44: add        w12, w11, #1
0x0000000003a78f48: str        w12, [x0, #0x10]
0x0000000003a78f4c: mov        x11, x12
0x0000000003a78f50: cmp        x10, x12
0x0000000003a78f54: b.hi       #0x3a78f1c
0x0000000003a78f58: b          #0x3a78f60
0x0000000003a78f5c: mov        x12, x11
0x0000000003a78f60: ldp        w10, w11, [x0, #0x14]
0x0000000003a78f64: sub        w11, w12, w11
0x0000000003a78f68: orr        x10, x10, x11, lsl #32
0x0000000003a78f6c: ldr        x11, [x1]
0x0000000003a78f70: mov        w13, #0x118
0x0000000003a78f74: str        w13, [x8]
0x0000000003a78f78: add        x9, x9, w2, uxtw
0x0000000003a78f7c: sub        w12, w12, w2
0x0000000003a78f80: stur       x11, [x8, #4]
0x0000000003a78f84: stur       x10, [x8, #0xc]
0x0000000003a78f88: str        w12, [x8, #0x14]
0x0000000003a78f8c: str        x9, [x8, #0x18]
0x0000000003a78f90: ret        

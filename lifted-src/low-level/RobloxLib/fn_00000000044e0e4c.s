; instruction-faithful ARM64 fallback for RobloxLib::function_44e0e4c
0x00000000044e0e4c: ldr        x8, [x0]
0x00000000044e0e50: ldrb       w9, [x8]
0x00000000044e0e54: sub        w10, w9, #0x61
0x00000000044e0e58: cmp        w10, #0x1a
0x00000000044e0e5c: b.hs       #0x44e0ed0
0x00000000044e0e60: ldr        x10, [x0, #8]
0x00000000044e0e64: add        x9, x8, #1
0x00000000044e0e68: str        x9, [x0]
0x00000000044e0e6c: cmp        x9, x10
0x00000000044e0e70: b.eq       #0x44e0eb8
0x00000000044e0e74: mov        w11, #1
0x00000000044e0e78: mov        x12, #0xffd9
0x00000000044e0e7c: movk       x12, #0x20, lsl #48
0x00000000044e0e80: ldrb       w13, [x9]
0x00000000044e0e84: sub        w14, w13, #0x61
0x00000000044e0e88: cmp        w14, #0x1a
0x00000000044e0e8c: b.lo       #0x44e0ea8
0x00000000044e0e90: sub        w13, w13, #0x2a
0x00000000044e0e94: cmp        w13, #0x35
0x00000000044e0e98: lsl        x13, x11, x13
0x00000000044e0e9c: and        x13, x13, x12
0x00000000044e0ea0: ccmp       x13, #0, #4, ls
0x00000000044e0ea4: b.eq       #0x44e0ebc
0x00000000044e0ea8: add        x9, x9, #1
0x00000000044e0eac: str        x9, [x0]
0x00000000044e0eb0: cmp        x9, x10
0x00000000044e0eb4: b.ne       #0x44e0e80
0x00000000044e0eb8: mov        x9, x10
0x00000000044e0ebc: mov        w0, #0
0x00000000044e0ec0: cbz        x1, #0x44e0ecc
0x00000000044e0ec4: sub        x9, x9, x8
0x00000000044e0ec8: stp        x8, x9, [x1]
0x00000000044e0ecc: ret        
0x00000000044e0ed0: cmp        w9, #0x2a
0x00000000044e0ed4: b.eq       #0x44e0e60
0x00000000044e0ed8: mov        w0, #-1
0x00000000044e0edc: ret        
0x00000000044e0ee0: ldr        x9, [x0]
0x00000000044e0ee4: ldrb       w10, [x9]
0x00000000044e0ee8: mov        w8, #-1
0x00000000044e0eec: cmp        w10, #0x39
0x00000000044e0ef0: b.le       #0x44e0fa8
0x00000000044e0ef4: sub        w11, w10, #0x3f
0x00000000044e0ef8: cmp        w11, #0x3b
0x00000000044e0efc: b.hi       #0x44e0fec
0x00000000044e0f00: mov        w12, #1
0x00000000044e0f04: lsl        x12, x12, x11
0x00000000044e0f08: tst        x12, #0xffffffc0ffffffc
0x00000000044e0f0c: b.eq       #0x44e0fdc
0x00000000044e0f10: ldr        x8, [x0, #8]
0x00000000044e0f14: add        x10, x9, #1
0x00000000044e0f18: str        x10, [x0]
0x00000000044e0f1c: cmp        x10, x8
0x00000000044e0f20: b.eq       #0x44e0f7c
0x00000000044e0f24: mov        w11, #1
0x00000000044e0f28: mov        x12, #0x3ffffff03ffffff
0x00000000044e0f2c: movk       x12, #0xf67d
0x00000000044e0f30: mov        x13, #0x1ffffffff
0x00000000044e0f34: movk       x13, #0x5fff, lsl #16
0x00000000044e0f38: ldrb       w14, [x10]
0x00000000044e0f3c: sub        w15, w14, #0x21
0x00000000044e0f40: cmp        w15, #0x39
0x00000000044e0f44: lsl        x15, x11, x15
0x00000000044e0f48: and        x15, x15, x12
0x00000000044e0f4c: ccmp       x15, #0, #4, ls
0x00000000044e0f50: b.ne       #0x44e0f6c
0x00000000044e0f54: sub        w14, w14, #0x5e
0x00000000044e0f58: cmp        w14, #0x20
0x00000000044e0f5c: lsl        x14, x11, x14
0x00000000044e0f60: and        x14, x14, x13
0x00000000044e0f64: ccmp       x14, #0, #4, ls
0x00000000044e0f68: b.eq       #0x44e0f7c
0x00000000044e0f6c: add        x10, x10, #1
0x00000000044e0f70: str        x10, [x0]
0x00000000044e0f74: cmp        x10, x8
0x00000000044e0f78: b.ne       #0x44e0f38
0x00000000044e0f7c: mov        w8, #0
0x00000000044e0f80: cbz        x1, #0x44e0fa0
0x00000000044e0f84: adrp       x10, #0x4bd7000
0x00000000044e0f88: ldr        d0, [x10, #0x58]
0x00000000044e0f8c: str        d0, [x1]
0x00000000044e0f90: str        x9, [x1, #8]
0x00000000044e0f94: ldr        x10, [x0]
0x00000000044e0f98: sub        x9, x10, x9
0x00000000044e0f9c: str        x9, [x1, #0x10]
0x00000000044e0fa0: mov        x0, x8
0x00000000044e0fa4: ret        
0x00000000044e0fa8: cmp        w10, #0x2c
0x00000000044e0fac: b.le       #0x44e0fc0
0x00000000044e0fb0: sub        w9, w10, #0x30
0x00000000044e0fb4: cmp        w9, #0xa
0x00000000044e0fb8: b.hs       #0x44e1000
0x00000000044e0fbc: b          #0x44e1454
0x00000000044e0fc0: cmp        w10, #0x22
0x00000000044e0fc4: b.eq       #0x44e0ff8
0x00000000044e0fc8: cmp        w10, #0x25
0x00000000044e0fcc: b.eq       #0x44e0ffc
0x00000000044e0fd0: cmp        w10, #0x2a
0x00000000044e0fd4: b.eq       #0x44e0f10
0x00000000044e0fd8: b          #0x44e0fa0
0x00000000044e0fdc: cbz        x11, #0x44e100c
0x00000000044e0fe0: cmp        x11, #1
0x00000000044e0fe4: b.ne       #0x44e0fec
0x00000000044e0fe8: b          #0x44e15f8
0x00000000044e0fec: cmp        w10, #0x3a
0x00000000044e0ff0: b.ne       #0x44e0fa0
0x00000000044e0ff4: b          #0x44e168c
0x00000000044e0ff8: b          #0x44e135c
0x00000000044e0ffc: b          #0x44e1864
0x00000000044e1000: cmp        w10, #0x2d
0x00000000044e1004: b.eq       #0x44e0fbc
0x00000000044e1008: b          #0x44e0fa0
0x00000000044e100c: b          #0x44e17f0

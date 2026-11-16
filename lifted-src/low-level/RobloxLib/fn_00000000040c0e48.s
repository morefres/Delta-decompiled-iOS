; instruction-faithful ARM64 fallback for RobloxLib::function_40c0e48
0x00000000040c0e48: sub        sp, sp, #0x50
0x00000000040c0e4c: stp        x24, x23, [sp, #0x10]
0x00000000040c0e50: stp        x22, x21, [sp, #0x20]
0x00000000040c0e54: stp        x20, x19, [sp, #0x30]
0x00000000040c0e58: stp        x29, x30, [sp, #0x40]
0x00000000040c0e5c: add        x29, sp, #0x40
0x00000000040c0e60: mov        x19, x2
0x00000000040c0e64: mov        x21, x0
0x00000000040c0e68: mov        x0, x1
0x00000000040c0e6c: bl         #0x4ba1d40
0x00000000040c0e70: cbz        x0, #0x40c0f60
0x00000000040c0e74: mov        x20, x0
0x00000000040c0e78: str        xzr, [sp, #8]
0x00000000040c0e7c: add        x3, sp, #8
0x00000000040c0e80: mov        x0, x21
0x00000000040c0e84: mov        x2, x20
0x00000000040c0e88: bl         #0x4ba1d00
0x00000000040c0e8c: mov        x21, x0
0x00000000040c0e90: cbnz       x0, #0x40c0f54
0x00000000040c0e94: adrp       x24, #0x6197000
0x00000000040c0e98: add        x24, x24, #0xc70
0x00000000040c0e9c: ldr        x22, [x24]
0x00000000040c0ea0: and        w8, w22, #0xff
0x00000000040c0ea4: ubfx       w9, w22, #8, #8
0x00000000040c0ea8: cmp        w8, #6
0x00000000040c0eac: ccmp       w9, #3, #0, hs
0x00000000040c0eb0: b.lo       #0x40c0ee4
0x00000000040c0eb4: ldr        x23, [x24, #8]
0x00000000040c0eb8: ldr        x0, [sp, #8]
0x00000000040c0ebc: bl         #0x4b9de00
0x00000000040c0ec0: sxtw       x3, w0
0x00000000040c0ec4: adrp       x2, #0x54e9000
0x00000000040c0ec8: add        x2, x2, #0xd0f
0x00000000040c0ecc: mov        x0, x22
0x00000000040c0ed0: mov        x1, x23
0x00000000040c0ed4: bl         #0x47ee848
0x00000000040c0ed8: ldr        x22, [x24]
0x00000000040c0edc: and        w8, w22, #0xff
0x00000000040c0ee0: ubfx       w9, w22, #8, #8
0x00000000040c0ee4: cmp        w8, #6
0x00000000040c0ee8: ccmp       w9, #3, #0, hs
0x00000000040c0eec: b.lo       #0x40c0f24
0x00000000040c0ef0: ldr        x23, [x24, #8]
0x00000000040c0ef4: ldr        x0, [sp, #8]
0x00000000040c0ef8: bl         #0x4ba1460
0x00000000040c0efc: bl         #0x4b9c740
0x00000000040c0f00: mov        x3, x0
0x00000000040c0f04: adrp       x2, #0x54e9000
0x00000000040c0f08: add        x2, x2, #0xd62
0x00000000040c0f0c: mov        x0, x22
0x00000000040c0f10: mov        x1, x23
0x00000000040c0f14: bl         #0x47ef268
0x00000000040c0f18: ldr        x22, [x24]
0x00000000040c0f1c: and        w8, w22, #0xff
0x00000000040c0f20: ubfx       w9, w22, #8, #8
0x00000000040c0f24: cmp        w8, #6
0x00000000040c0f28: ccmp       w9, #3, #0, hs
0x00000000040c0f2c: b.lo       #0x40c0f54
0x00000000040c0f30: ldr        x23, [x24, #8]
0x00000000040c0f34: mov        x0, x19
0x00000000040c0f38: bl         #0x4b9c740
0x00000000040c0f3c: mov        x3, x0
0x00000000040c0f40: adrp       x2, #0x54e9000
0x00000000040c0f44: add        x2, x2, #0xcf7
0x00000000040c0f48: mov        x0, x22
0x00000000040c0f4c: mov        x1, x23
0x00000000040c0f50: bl         #0x47ef268
0x00000000040c0f54: mov        x0, x20
0x00000000040c0f58: bl         #0x4b99154
0x00000000040c0f5c: b          #0x40c0fd8
0x00000000040c0f60: adrp       x21, #0x6197000
0x00000000040c0f64: add        x21, x21, #0xc70
0x00000000040c0f68: ldr        x20, [x21]
0x00000000040c0f6c: and        w8, w20, #0xff
0x00000000040c0f70: ubfx       w9, w20, #8, #8
0x00000000040c0f74: cmp        w8, #6
0x00000000040c0f78: ccmp       w9, #3, #0, hs
0x00000000040c0f7c: b.lo       #0x40c0fa4
0x00000000040c0f80: ldr        x1, [x21, #8]
0x00000000040c0f84: adrp       x2, #0x54e9000
0x00000000040c0f88: add        x2, x2, #0xcb8
0x00000000040c0f8c: mov        x0, x20
0x00000000040c0f90: mov        x3, #0
0x00000000040c0f94: bl         #0x47ee848
0x00000000040c0f98: ldr        x20, [x21]
0x00000000040c0f9c: and        w8, w20, #0xff
0x00000000040c0fa0: ubfx       w9, w20, #8, #8
0x00000000040c0fa4: cmp        w8, #6
0x00000000040c0fa8: ccmp       w9, #3, #0, hs
0x00000000040c0fac: b.lo       #0x40c0fd4
0x00000000040c0fb0: ldr        x21, [x21, #8]
0x00000000040c0fb4: mov        x0, x19
0x00000000040c0fb8: bl         #0x4b9c740
0x00000000040c0fbc: mov        x3, x0
0x00000000040c0fc0: adrp       x2, #0x54e9000
0x00000000040c0fc4: add        x2, x2, #0xcf7
0x00000000040c0fc8: mov        x0, x20
0x00000000040c0fcc: mov        x1, x21
0x00000000040c0fd0: bl         #0x47ef268
0x00000000040c0fd4: mov        x21, #0
0x00000000040c0fd8: mov        x0, x21
0x00000000040c0fdc: ldp        x29, x30, [sp, #0x40]
0x00000000040c0fe0: ldp        x20, x19, [sp, #0x30]
0x00000000040c0fe4: ldp        x22, x21, [sp, #0x20]
0x00000000040c0fe8: ldp        x24, x23, [sp, #0x10]
0x00000000040c0fec: add        sp, sp, #0x50
0x00000000040c0ff0: ret        

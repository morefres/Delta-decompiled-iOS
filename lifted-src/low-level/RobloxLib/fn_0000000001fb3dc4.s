; instruction-faithful ARM64 fallback for RobloxLib::function_1fb3dc4
0x0000000001fb3dc4: sub        sp, sp, #0x50
0x0000000001fb3dc8: stp        x22, x21, [sp, #0x20]
0x0000000001fb3dcc: stp        x20, x19, [sp, #0x30]
0x0000000001fb3dd0: stp        x29, x30, [sp, #0x40]
0x0000000001fb3dd4: add        x29, sp, #0x40
0x0000000001fb3dd8: mov        x19, x1
0x0000000001fb3ddc: mov        x20, x0
0x0000000001fb3de0: adrp       x8, #0x6176000
0x0000000001fb3de4: add        x8, x8, #0xef0
0x0000000001fb3de8: ldrb       w8, [x8]
0x0000000001fb3dec: cmp        w8, #1
0x0000000001fb3df0: b.ne       #0x1fb3e68
0x0000000001fb3df4: ldr        x8, [x19, #0x18]
0x0000000001fb3df8: adrp       x9, #0x6147000
0x0000000001fb3dfc: ldr        x21, [x9, #0x8a8]
0x0000000001fb3e00: and        w9, w21, #0xff
0x0000000001fb3e04: cbz        x8, #0x1fb3ee4
0x0000000001fb3e08: lsr        x10, x21, #8
0x0000000001fb3e0c: cmp        w9, #6
0x0000000001fb3e10: and        w9, w10, #0xff
0x0000000001fb3e14: ccmp       w9, #5, #0, hs
0x0000000001fb3e18: b.lo       #0x1fb3eb8
0x0000000001fb3e1c: adrp       x9, #0x6147000
0x0000000001fb3e20: ldr        x22, [x9, #0x8b0]
0x0000000001fb3e24: ldr        w0, [x8, #0xc]
0x0000000001fb3e28: bl         #0x3101dc4
0x0000000001fb3e2c: ldr        w8, [x19, #0x38]
0x0000000001fb3e30: stp        x8, xzr, [sp]
0x0000000001fb3e34: stp        x0, xzr, [sp, #0x10]
0x0000000001fb3e38: adrp       x3, #0x537e000
0x0000000001fb3e3c: add        x3, x3, #0xcb1
0x0000000001fb3e40: mov        x6, sp
0x0000000001fb3e44: mov        x0, x21
0x0000000001fb3e48: mov        x1, x22
0x0000000001fb3e4c: mov        w2, #5
0x0000000001fb3e50: mov        w4, #0x44
0x0000000001fb3e54: mov        w5, #0xc1
0x0000000001fb3e58: mov        w7, #1
0x0000000001fb3e5c: bl         #0x47eec38
0x0000000001fb3e60: ldr        x8, [x19, #0x18]
0x0000000001fb3e64: b          #0x1fb3eb8
0x0000000001fb3e68: adrp       x8, #0x6147000
0x0000000001fb3e6c: ldr        x0, [x8, #0x8a8]
0x0000000001fb3e70: and        w8, w0, #0xff
0x0000000001fb3e74: lsr        x9, x0, #8
0x0000000001fb3e78: cmp        w8, #6
0x0000000001fb3e7c: and        w8, w9, #0xff
0x0000000001fb3e80: ccmp       w8, #5, #0, hs
0x0000000001fb3e84: b.lo       #0x1fb3eb0
0x0000000001fb3e88: adrp       x8, #0x6147000
0x0000000001fb3e8c: ldr        x1, [x8, #0x8b0]
0x0000000001fb3e90: adrp       x3, #0x537e000
0x0000000001fb3e94: add        x3, x3, #0xcf6
0x0000000001fb3e98: mov        x6, sp
0x0000000001fb3e9c: mov        w2, #5
0x0000000001fb3ea0: mov        w4, #0x24
0x0000000001fb3ea4: mov        x5, #0
0x0000000001fb3ea8: mov        w7, #1
0x0000000001fb3eac: bl         #0x47eec38
0x0000000001fb3eb0: ldr        x8, [x19, #0x18]
0x0000000001fb3eb4: cbz        x8, #0x1fb3f28
0x0000000001fb3eb8: ldr        w8, [x8, #8]
0x0000000001fb3ebc: cmp        w8, #2
0x0000000001fb3ec0: b.eq       #0x1fb3f64
0x0000000001fb3ec4: cmp        w8, #1
0x0000000001fb3ec8: b.eq       #0x1fb3f30
0x0000000001fb3ecc: cbnz       w8, #0x1fb3f28
0x0000000001fb3ed0: mov        x0, x20
0x0000000001fb3ed4: mov        x1, x19
0x0000000001fb3ed8: bl         #0x1fb6b78
0x0000000001fb3edc: mov        w20, #0
0x0000000001fb3ee0: b          #0x1fb3fb8
0x0000000001fb3ee4: and        x8, x21, #0xfe00
0x0000000001fb3ee8: cmp        w9, #6
0x0000000001fb3eec: ccmp       x8, #0, #4, hs
0x0000000001fb3ef0: b.eq       #0x1fb3f28
0x0000000001fb3ef4: adrp       x8, #0x6147000
0x0000000001fb3ef8: ldr        x1, [x8, #0x8b0]
0x0000000001fb3efc: ldr        w8, [x19, #0x38]
0x0000000001fb3f00: stp        x8, xzr, [sp]
0x0000000001fb3f04: adrp       x3, #0x537e000
0x0000000001fb3f08: add        x3, x3, #0xc73
0x0000000001fb3f0c: mov        x6, sp
0x0000000001fb3f10: mov        x0, x21
0x0000000001fb3f14: mov        w2, #2
0x0000000001fb3f18: mov        w4, #0x3d
0x0000000001fb3f1c: mov        w5, #1
0x0000000001fb3f20: mov        w7, #1
0x0000000001fb3f24: bl         #0x47eec38
0x0000000001fb3f28: mov        w20, #-0x7ffffffd
0x0000000001fb3f2c: b          #0x1fb3fb8
0x0000000001fb3f30: mov        x8, sp
0x0000000001fb3f34: add        x0, x19, #0x18
0x0000000001fb3f38: bl         #0x1fb69a4
0x0000000001fb3f3c: ldr        x8, [sp]
0x0000000001fb3f40: cbz        x8, #0x1fb3f78
0x0000000001fb3f44: add        x0, x19, #0x28
0x0000000001fb3f48: mov        x1, sp
0x0000000001fb3f4c: bl         #0x1a230
0x0000000001fb3f50: mov        w20, #0
0x0000000001fb3f54: add        x8, x19, #0x3e
0x0000000001fb3f58: mov        w9, #1
0x0000000001fb3f5c: stlrb      w9, [x8]
0x0000000001fb3f60: b          #0x1fb3f80
0x0000000001fb3f64: mov        w20, #0
0x0000000001fb3f68: add        x8, x19, #0x3e
0x0000000001fb3f6c: mov        w9, #1
0x0000000001fb3f70: stlrb      w9, [x8]
0x0000000001fb3f74: b          #0x1fb3fb8
0x0000000001fb3f78: mov        w20, #5
0x0000000001fb3f7c: movk       w20, #0x8000, lsl #16
0x0000000001fb3f80: ldr        x19, [sp, #8]
0x0000000001fb3f84: cbz        x19, #0x1fb3fb8
0x0000000001fb3f88: add        x8, x19, #8
0x0000000001fb3f8c: ldaxr      x9, [x8]
0x0000000001fb3f90: sub        x10, x9, #1
0x0000000001fb3f94: stlxr      w11, x10, [x8]
0x0000000001fb3f98: cbnz       w11, #0x1fb3f8c
0x0000000001fb3f9c: cbnz       x9, #0x1fb3fb8
0x0000000001fb3fa0: ldr        x8, [x19]
0x0000000001fb3fa4: ldr        x8, [x8, #0x10]
0x0000000001fb3fa8: mov        x0, x19
0x0000000001fb3fac: blr        x8
0x0000000001fb3fb0: mov        x0, x19
0x0000000001fb3fb4: bl         #0x4b9808c
0x0000000001fb3fb8: mov        x0, x20
0x0000000001fb3fbc: ldp        x29, x30, [sp, #0x40]
0x0000000001fb3fc0: ldp        x20, x19, [sp, #0x30]
0x0000000001fb3fc4: ldp        x22, x21, [sp, #0x20]
0x0000000001fb3fc8: add        sp, sp, #0x50
0x0000000001fb3fcc: ret        

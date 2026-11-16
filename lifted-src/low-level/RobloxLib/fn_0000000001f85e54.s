; instruction-faithful ARM64 fallback for RobloxLib::function_1f85e54
0x0000000001f85e54: sub        sp, sp, #0x60
0x0000000001f85e58: stp        x22, x21, [sp, #0x30]
0x0000000001f85e5c: stp        x20, x19, [sp, #0x40]
0x0000000001f85e60: stp        x29, x30, [sp, #0x50]
0x0000000001f85e64: add        x29, sp, #0x50
0x0000000001f85e68: mov        x20, x0
0x0000000001f85e6c: ldr        x0, [x0, #8]
0x0000000001f85e70: cbz        x0, #0x1f85f94
0x0000000001f85e74: mov        x21, x1
0x0000000001f85e78: bl         #0x4b98098
0x0000000001f85e7c: str        x0, [sp, #0x28]
0x0000000001f85e80: cbz        x0, #0x1f85f94
0x0000000001f85e84: mov        x19, x0
0x0000000001f85e88: ldr        x9, [x20]
0x0000000001f85e8c: str        x9, [sp, #0x20]
0x0000000001f85e90: cbz        x9, #0x1f85f64
0x0000000001f85e94: ldr        x8, [x9, #0x50]
0x0000000001f85e98: ldr        x20, [x20, #8]
0x0000000001f85e9c: cbz        x20, #0x1f85ecc
0x0000000001f85ea0: add        x10, x20, #0x10
0x0000000001f85ea4: ldxr       x11, [x10]
0x0000000001f85ea8: add        x11, x11, #1
0x0000000001f85eac: stxr       w12, x11, [x10]
0x0000000001f85eb0: cbnz       w12, #0x1f85ea4
0x0000000001f85eb4: str        xzr, [sp, #0x18]
0x0000000001f85eb8: ldxr       x11, [x10]
0x0000000001f85ebc: add        x11, x11, #1
0x0000000001f85ec0: stxr       w12, x11, [x10]
0x0000000001f85ec4: cbnz       w12, #0x1f85eb8
0x0000000001f85ec8: b          #0x1f85ed0
0x0000000001f85ecc: str        xzr, [sp, #0x18]
0x0000000001f85ed0: stp        x9, x20, [sp]
0x0000000001f85ed4: str        w21, [sp, #0x10]
0x0000000001f85ed8: adrp       x9, #0x5e19000
0x0000000001f85edc: add        x9, x9, #0x958
0x0000000001f85ee0: orr        x9, x9, #6
0x0000000001f85ee4: str        x9, [sp, #0x18]
0x0000000001f85ee8: and        x0, x8, #0xfffffffffffffff8
0x0000000001f85eec: mov        x1, sp
0x0000000001f85ef0: mov        w2, #1
0x0000000001f85ef4: bl         #0x647db0
0x0000000001f85ef8: mov        x21, x0
0x0000000001f85efc: mov        x0, sp
0x0000000001f85f00: bl         #0x18c70
0x0000000001f85f04: cbz        x20, #0x1f85f10
0x0000000001f85f08: mov        x0, x20
0x0000000001f85f0c: bl         #0x4b9808c
0x0000000001f85f10: tbnz       w21, #0, #0x1f85f64
0x0000000001f85f14: adrp       x8, #0x6146000
0x0000000001f85f18: ldr        x0, [x8, #0xd80]
0x0000000001f85f1c: and        w8, w0, #0xff
0x0000000001f85f20: and        x9, x0, #0xfe00
0x0000000001f85f24: cmp        w8, #6
0x0000000001f85f28: ccmp       x9, #0, #4, hs
0x0000000001f85f2c: b.eq       #0x1f85f64
0x0000000001f85f30: adrp       x8, #0x6146000
0x0000000001f85f34: ldr        x1, [x8, #0xd88]
0x0000000001f85f38: adrp       x8, #0x537a000
0x0000000001f85f3c: add        x8, x8, #0x9ed
0x0000000001f85f40: stp        x8, xzr, [sp]
0x0000000001f85f44: adrp       x3, #0x537a000
0x0000000001f85f48: add        x3, x3, #0x983
0x0000000001f85f4c: mov        x6, sp
0x0000000001f85f50: mov        w2, #2
0x0000000001f85f54: mov        w4, #0x2f
0x0000000001f85f58: mov        w5, #0xc
0x0000000001f85f5c: mov        w7, #1
0x0000000001f85f60: bl         #0x47eec38
0x0000000001f85f64: add        x8, x19, #8
0x0000000001f85f68: ldaxr      x9, [x8]
0x0000000001f85f6c: sub        x10, x9, #1
0x0000000001f85f70: stlxr      w11, x10, [x8]
0x0000000001f85f74: cbnz       w11, #0x1f85f68
0x0000000001f85f78: cbnz       x9, #0x1f85f94
0x0000000001f85f7c: ldr        x8, [x19]
0x0000000001f85f80: ldr        x8, [x8, #0x10]
0x0000000001f85f84: mov        x0, x19
0x0000000001f85f88: blr        x8
0x0000000001f85f8c: mov        x0, x19
0x0000000001f85f90: bl         #0x4b9808c
0x0000000001f85f94: ldp        x29, x30, [sp, #0x50]
0x0000000001f85f98: ldp        x20, x19, [sp, #0x40]
0x0000000001f85f9c: ldp        x22, x21, [sp, #0x30]
0x0000000001f85fa0: add        sp, sp, #0x60
0x0000000001f85fa4: ret        
0x0000000001f85fa8: mov        x19, x0
0x0000000001f85fac: b          #0x1f85fc8
0x0000000001f85fb0: mov        x19, x0
0x0000000001f85fb4: mov        x0, sp
0x0000000001f85fb8: bl         #0x18c70
0x0000000001f85fbc: cbz        x20, #0x1f85fc8
0x0000000001f85fc0: mov        x0, x20
0x0000000001f85fc4: bl         #0x4b9808c
0x0000000001f85fc8: add        x0, sp, #0x20
0x0000000001f85fcc: bl         #0x1df28
0x0000000001f85fd0: mov        x0, x19
0x0000000001f85fd4: bl         #0x4b97984

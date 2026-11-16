; instruction-faithful ARM64 fallback for RobloxLib::function_35d6ec0
0x00000000035d6ec0: sub        sp, sp, #0x40
0x00000000035d6ec4: stp        x22, x21, [sp, #0x10]
0x00000000035d6ec8: stp        x20, x19, [sp, #0x20]
0x00000000035d6ecc: stp        x29, x30, [sp, #0x30]
0x00000000035d6ed0: add        x29, sp, #0x30
0x00000000035d6ed4: ldr        x21, [x0, #0x78]
0x00000000035d6ed8: cbz        x21, #0x35d6fac
0x00000000035d6edc: mov        x20, x1
0x00000000035d6ee0: mov        x19, x0
0x00000000035d6ee4: ldr        x8, [x0, #0x58]
0x00000000035d6ee8: ldr        x9, [x0, #0x70]
0x00000000035d6eec: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000035d6ef0: movk       x10, #0xc0c1
0x00000000035d6ef4: umulh      x10, x9, x10
0x00000000035d6ef8: lsr        x10, x10, #7
0x00000000035d6efc: ldr        x8, [x8, x10, lsl #3]
0x00000000035d6f00: mov        w11, #0xaa
0x00000000035d6f04: msub       x9, x10, x11, x9
0x00000000035d6f08: mov        w10, #0x18
0x00000000035d6f0c: madd       x8, x9, x10, x8
0x00000000035d6f10: ldrb       w10, [x8, #0x10]
0x00000000035d6f14: ldrb       w9, [x8, #0x12]
0x00000000035d6f18: tbz        w10, #0, #0x35d6f74
0x00000000035d6f1c: ldrb       w10, [x8, #0x11]
0x00000000035d6f20: tbz        w10, #0, #0x35d6f74
0x00000000035d6f24: ldp        x1, x2, [x8]
0x00000000035d6f28: mov        x0, x20
0x00000000035d6f2c: bl         #0x35db354
0x00000000035d6f30: ldr        q0, [x19, #0x70]
0x00000000035d6f34: adrp       x8, #0x4bcd000
0x00000000035d6f38: ldr        q1, [x8, #0x9a0]
0x00000000035d6f3c: str        q1, [sp]
0x00000000035d6f40: add        v0.2d, v0.2d, v1.2d
0x00000000035d6f44: str        q0, [x19, #0x70]
0x00000000035d6f48: add        x0, x19, #0x50
0x00000000035d6f4c: mov        w1, #1
0x00000000035d6f50: bl         #0x47af58
0x00000000035d6f54: ldr        q0, [x19, #0x40]
0x00000000035d6f58: ldr        q1, [sp]
0x00000000035d6f5c: add        v0.2d, v0.2d, v1.2d
0x00000000035d6f60: str        q0, [x19, #0x40]
0x00000000035d6f64: add        x0, x19, #0x20
0x00000000035d6f68: mov        w1, #1
0x00000000035d6f6c: bl         #0x24a8e0
0x00000000035d6f70: b          #0x35d6f8c
0x00000000035d6f74: mov        x0, x19
0x00000000035d6f78: mov        x1, x20
0x00000000035d6f7c: tbz        w9, #0, #0x35d6f88
0x00000000035d6f80: bl         #0x35d6fc8
0x00000000035d6f84: b          #0x35d6f8c
0x00000000035d6f88: bl         #0x35d71f4
0x00000000035d6f8c: ldr        x8, [x19, #0x78]
0x00000000035d6f90: cmp        x8, #0
0x00000000035d6f94: cset       w1, eq
0x00000000035d6f98: mov        x0, x20
0x00000000035d6f9c: bl         #0x35da908
0x00000000035d6fa0: ldr        x8, [x19, #0x18]
0x00000000035d6fa4: sub        x8, x8, #1
0x00000000035d6fa8: str        x8, [x19, #0x18]
0x00000000035d6fac: cmp        x21, #0
0x00000000035d6fb0: cset       w0, ne
0x00000000035d6fb4: ldp        x29, x30, [sp, #0x30]
0x00000000035d6fb8: ldp        x20, x19, [sp, #0x20]
0x00000000035d6fbc: ldp        x22, x21, [sp, #0x10]
0x00000000035d6fc0: add        sp, sp, #0x40
0x00000000035d6fc4: ret        

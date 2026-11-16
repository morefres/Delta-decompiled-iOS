; instruction-faithful ARM64 fallback for RobloxLib::function_2be3d04
0x0000000002be3d04: sub        sp, sp, #0x90
0x0000000002be3d08: stp        x28, x27, [sp, #0x30]
0x0000000002be3d0c: stp        x26, x25, [sp, #0x40]
0x0000000002be3d10: stp        x24, x23, [sp, #0x50]
0x0000000002be3d14: stp        x22, x21, [sp, #0x60]
0x0000000002be3d18: stp        x20, x19, [sp, #0x70]
0x0000000002be3d1c: stp        x29, x30, [sp, #0x80]
0x0000000002be3d20: add        x29, sp, #0x80
0x0000000002be3d24: ldp        x26, x27, [x1]
0x0000000002be3d28: cmp        x26, x27
0x0000000002be3d2c: b.eq       #0x2be4010
0x0000000002be3d30: mov        x19, x3
0x0000000002be3d34: mov        x20, x2
0x0000000002be3d38: mov        x21, x0
0x0000000002be3d3c: add        x22, x0, #0x538
0x0000000002be3d40: add        x23, x0, #0x560
0x0000000002be3d44: add        x8, x0, #0x588
0x0000000002be3d48: str        x8, [sp, #8]
0x0000000002be3d4c: str        xzr, [sp, #0x20]
0x0000000002be3d50: ldr        x0, [x26, #8]
0x0000000002be3d54: cbz        x0, #0x2be4010
0x0000000002be3d58: bl         #0x4b98098
0x0000000002be3d5c: mov        x25, x0
0x0000000002be3d60: str        x0, [sp, #0x28]
0x0000000002be3d64: cbz        x0, #0x2be3d78
0x0000000002be3d68: ldr        x8, [x26]
0x0000000002be3d6c: str        x8, [sp, #0x20]
0x0000000002be3d70: cbnz       x8, #0x2be3d80
0x0000000002be3d74: b          #0x2be3fdc
0x0000000002be3d78: ldr        x8, [sp, #0x20]
0x0000000002be3d7c: cbz        x8, #0x2be3fdc
0x0000000002be3d80: ldr        x0, [x20]
0x0000000002be3d84: ldr        w25, [x0, #0xb4]
0x0000000002be3d88: cmp        w25, #7
0x0000000002be3d8c: ccmp       w25, #4, #4, ne
0x0000000002be3d90: b.ne       #0x2be3dbc
0x0000000002be3d94: ldp        s0, s1, [x19]
0x0000000002be3d98: fcvtzs     w10, s0
0x0000000002be3d9c: fcvtzs     w9, s1
0x0000000002be3da0: stp        w9, w10, [sp, #0x18]
0x0000000002be3da4: add        x0, x8, #0x5e8
0x0000000002be3da8: add        x1, sp, #0x1c
0x0000000002be3dac: add        x2, sp, #0x18
0x0000000002be3db0: bl         #0x1512ec
0x0000000002be3db4: ldr        x0, [x20]
0x0000000002be3db8: ldr        w25, [x0, #0xb4]
0x0000000002be3dbc: ldrb       w8, [x26, #0x10]
0x0000000002be3dc0: tbnz       w8, #0, #0x2be3f94
0x0000000002be3dc4: ldr        x8, [sp, #0x20]
0x0000000002be3dc8: ldr        x8, [x8, #0x5a0]
0x0000000002be3dcc: str        x8, [sp, #0x10]
0x0000000002be3dd0: cbz        x8, #0x2be3de4
0x0000000002be3dd4: ldaxr      w9, [x8]
0x0000000002be3dd8: add        w9, w9, #1
0x0000000002be3ddc: stlxr      w10, w9, [x8]
0x0000000002be3de0: cbnz       w10, #0x2be3dd4
0x0000000002be3de4: add        x1, sp, #0x10
0x0000000002be3de8: bl         #0x23cddc4
0x0000000002be3dec: add        x0, sp, #0x10
0x0000000002be3df0: bl         #0x2c998
0x0000000002be3df4: cmp        w25, #4
0x0000000002be3df8: b.eq       #0x2be3e4c
0x0000000002be3dfc: cmp        w25, #7
0x0000000002be3e00: b.ne       #0x2be3ea0
0x0000000002be3e04: ldr        x8, [x20]
0x0000000002be3e08: ldr        w9, [x8, #0xb0]
0x0000000002be3e0c: cmp        w9, #1
0x0000000002be3e10: b.ne       #0x2be3ea4
0x0000000002be3e14: ldr        x9, [sp, #0x20]
0x0000000002be3e18: ldr        w9, [x9, #0x548]
0x0000000002be3e1c: cbnz       w9, #0x2be3ea4
0x0000000002be3e20: ldr        w9, [x8, #0x138]
0x0000000002be3e24: cmp        w9, #2
0x0000000002be3e28: b.eq       #0x2be3ea4
0x0000000002be3e2c: add        x1, sp, #0x20
0x0000000002be3e30: mov        x0, x22
0x0000000002be3e34: bl         #0x2a796c
0x0000000002be3e38: cbz        x0, #0x2be3f94
0x0000000002be3e3c: ldr        x0, [sp, #0x20]
0x0000000002be3e40: mov        w1, #2
0x0000000002be3e44: bl         #0x2bef78c
0x0000000002be3e48: b          #0x2be3f94
0x0000000002be3e4c: ldr        x8, [sp, #0x20]
0x0000000002be3e50: ldr        w9, [x8, #0x548]
0x0000000002be3e54: ldr        x8, [x20]
0x0000000002be3e58: cbnz       w9, #0x2be3ea4
0x0000000002be3e5c: ldr        w9, [x8, #0x138]
0x0000000002be3e60: cmp        w9, #2
0x0000000002be3e64: b.eq       #0x2be3ea4
0x0000000002be3e68: mov        x0, x21
0x0000000002be3e6c: bl         #0x272aa8
0x0000000002be3e70: mov        x25, x0
0x0000000002be3e74: cbz        x0, #0x2be3f88
0x0000000002be3e78: mov        x0, x25
0x0000000002be3e7c: mov        w1, #0
0x0000000002be3e80: bl         #0x275a1b4
0x0000000002be3e84: cbz        w0, #0x2be3f18
0x0000000002be3e88: add        x1, sp, #0x20
0x0000000002be3e8c: mov        x0, x22
0x0000000002be3e90: bl         #0x2a796c
0x0000000002be3e94: cmp        x0, #0
0x0000000002be3e98: cset       w28, ne
0x0000000002be3e9c: b          #0x2be3f1c
0x0000000002be3ea0: ldr        x8, [x20]
0x0000000002be3ea4: ldr        w9, [x8, #0xb0]
0x0000000002be3ea8: cbnz       w9, #0x2be3f94
0x0000000002be3eac: ldr        w8, [x8, #0x138]
0x0000000002be3eb0: cmp        w8, #1
0x0000000002be3eb4: b.eq       #0x2be3f94
0x0000000002be3eb8: ldr        x0, [sp, #0x20]
0x0000000002be3ebc: mov        w1, #2
0x0000000002be3ec0: bl         #0x2bef78c
0x0000000002be3ec4: ldr        x8, [x20]
0x0000000002be3ec8: ldr        w8, [x8, #0xb4]
0x0000000002be3ecc: cmp        w8, #1
0x0000000002be3ed0: b.gt       #0x2be3eec
0x0000000002be3ed4: mov        x0, x22
0x0000000002be3ed8: cbz        w8, #0x2be3f08
0x0000000002be3edc: mov        x0, x23
0x0000000002be3ee0: cmp        w8, #1
0x0000000002be3ee4: b.eq       #0x2be3f08
0x0000000002be3ee8: b          #0x2be3f94
0x0000000002be3eec: cmp        w8, #2
0x0000000002be3ef0: b.eq       #0x2be3f04
0x0000000002be3ef4: mov        x0, x22
0x0000000002be3ef8: cmp        w8, #7
0x0000000002be3efc: b.eq       #0x2be3f08
0x0000000002be3f00: b          #0x2be3f94
0x0000000002be3f04: ldr        x0, [sp, #8]
0x0000000002be3f08: add        x1, sp, #0x20
0x0000000002be3f0c: add        x2, sp, #0x20
0x0000000002be3f10: bl         #0x2be90bc
0x0000000002be3f14: b          #0x2be3f94
0x0000000002be3f18: mov        w28, #0
0x0000000002be3f1c: mov        x0, x25
0x0000000002be3f20: mov        w1, #1
0x0000000002be3f24: bl         #0x275a1b4
0x0000000002be3f28: cbz        w0, #0x2be3f44
0x0000000002be3f2c: add        x1, sp, #0x20
0x0000000002be3f30: mov        x0, x23
0x0000000002be3f34: bl         #0x2a796c
0x0000000002be3f38: cmp        x0, #0
0x0000000002be3f3c: cset       w24, ne
0x0000000002be3f40: b          #0x2be3f48
0x0000000002be3f44: mov        w24, #0
0x0000000002be3f48: mov        x0, x25
0x0000000002be3f4c: mov        w1, #2
0x0000000002be3f50: bl         #0x275a1b4
0x0000000002be3f54: cbz        w0, #0x2be3f70
0x0000000002be3f58: add        x1, sp, #0x20
0x0000000002be3f5c: ldr        x0, [sp, #8]
0x0000000002be3f60: bl         #0x2a796c
0x0000000002be3f64: cmp        x0, #0
0x0000000002be3f68: cset       w8, ne
0x0000000002be3f6c: b          #0x2be3f74
0x0000000002be3f70: mov        w8, #0
0x0000000002be3f74: orr        w9, w28, w24
0x0000000002be3f78: orr        w8, w9, w8
0x0000000002be3f7c: tbz        w8, #0, #0x2be3f88
0x0000000002be3f80: mov        w1, #2
0x0000000002be3f84: b          #0x2be3f8c
0x0000000002be3f88: mov        w1, #1
0x0000000002be3f8c: ldr        x0, [sp, #0x20]
0x0000000002be3f90: bl         #0x2bef78c
0x0000000002be3f94: ldr        x25, [sp, #0x28]
0x0000000002be3f98: cbz        x25, #0x2be3fcc
0x0000000002be3f9c: add        x8, x25, #8
0x0000000002be3fa0: ldaxr      x9, [x8]
0x0000000002be3fa4: sub        x10, x9, #1
0x0000000002be3fa8: stlxr      w11, x10, [x8]
0x0000000002be3fac: cbnz       w11, #0x2be3fa0
0x0000000002be3fb0: cbnz       x9, #0x2be3fcc
0x0000000002be3fb4: ldr        x8, [x25]
0x0000000002be3fb8: ldr        x8, [x8, #0x10]
0x0000000002be3fbc: mov        x0, x25
0x0000000002be3fc0: blr        x8
0x0000000002be3fc4: mov        x0, x25
0x0000000002be3fc8: bl         #0x4b9808c
0x0000000002be3fcc: add        x26, x26, #0x18
0x0000000002be3fd0: cmp        x26, x27
0x0000000002be3fd4: b.ne       #0x2be3d4c
0x0000000002be3fd8: b          #0x2be4010
0x0000000002be3fdc: cbz        x25, #0x2be4010
0x0000000002be3fe0: add        x8, x25, #8
0x0000000002be3fe4: ldaxr      x9, [x8]
0x0000000002be3fe8: sub        x10, x9, #1
0x0000000002be3fec: stlxr      w11, x10, [x8]
0x0000000002be3ff0: cbnz       w11, #0x2be3fe4
0x0000000002be3ff4: cbnz       x9, #0x2be4010
0x0000000002be3ff8: ldr        x8, [x25]
0x0000000002be3ffc: ldr        x8, [x8, #0x10]
0x0000000002be4000: mov        x0, x25
0x0000000002be4004: blr        x8
0x0000000002be4008: mov        x0, x25
0x0000000002be400c: bl         #0x4b9808c
0x0000000002be4010: ldp        x29, x30, [sp, #0x80]
0x0000000002be4014: ldp        x20, x19, [sp, #0x70]
0x0000000002be4018: ldp        x22, x21, [sp, #0x60]
0x0000000002be401c: ldp        x24, x23, [sp, #0x50]
0x0000000002be4020: ldp        x26, x25, [sp, #0x40]
0x0000000002be4024: ldp        x28, x27, [sp, #0x30]
0x0000000002be4028: add        sp, sp, #0x90
0x0000000002be402c: ret        
0x0000000002be4030: b          #0x2be405c
0x0000000002be4034: b          #0x2be405c
0x0000000002be4038: b          #0x2be405c
0x0000000002be403c: b          #0x2be405c
0x0000000002be4040: b          #0x2be405c
0x0000000002be4044: b          #0x2be405c
0x0000000002be4048: b          #0x2be405c
0x0000000002be404c: mov        x19, x0
0x0000000002be4050: add        x0, sp, #0x10
0x0000000002be4054: bl         #0x2c998
0x0000000002be4058: b          #0x2be4060
0x0000000002be405c: mov        x19, x0
0x0000000002be4060: add        x0, sp, #0x20
0x0000000002be4064: bl         #0x1df28
0x0000000002be4068: mov        x0, x19
0x0000000002be406c: bl         #0x4b97984

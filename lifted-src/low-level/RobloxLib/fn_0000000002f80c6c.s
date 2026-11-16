; instruction-faithful ARM64 fallback for RobloxLib::function_2f80c6c
0x0000000002f80c6c: sub        sp, sp, #0x100
0x0000000002f80c70: stp        x26, x25, [sp, #0xb0]
0x0000000002f80c74: stp        x24, x23, [sp, #0xc0]
0x0000000002f80c78: stp        x22, x21, [sp, #0xd0]
0x0000000002f80c7c: stp        x20, x19, [sp, #0xe0]
0x0000000002f80c80: stp        x29, x30, [sp, #0xf0]
0x0000000002f80c84: add        x29, sp, #0xf0
0x0000000002f80c88: mov        x21, x5
0x0000000002f80c8c: mov        x23, x3
0x0000000002f80c90: mov        x22, x2
0x0000000002f80c94: mov        x20, x1
0x0000000002f80c98: mov        x19, x0
0x0000000002f80c9c: adrp       x8, #0x5ba4000
0x0000000002f80ca0: ldr        x8, [x8, #0x338]
0x0000000002f80ca4: ldr        x8, [x8]
0x0000000002f80ca8: stur       x8, [x29, #-0x48]
0x0000000002f80cac: cmp        w5, #3
0x0000000002f80cb0: b.eq       #0x2f80cb8
0x0000000002f80cb4: cbnz       w21, #0x2f80d50
0x0000000002f80cb8: str        w4, [x19, #0x220]
0x0000000002f80cbc: add        x8, x19, #0x224
0x0000000002f80cc0: ldr        x9, [x6]
0x0000000002f80cc4: str        x9, [x8]
0x0000000002f80cc8: add        x0, x19, #0x10
0x0000000002f80ccc: add        x1, x23, #1
0x0000000002f80cd0: bl         #0x2f83468
0x0000000002f80cd4: ldr        x0, [x19, #0x10]
0x0000000002f80cd8: mov        x1, x20
0x0000000002f80cdc: mov        x2, x21
0x0000000002f80ce0: bl         #0x2f84aa0
0x0000000002f80ce4: mov        x24, x0
0x0000000002f80ce8: cbnz       w0, #0x2f80f24
0x0000000002f80cec: ldr        x9, [x20]
0x0000000002f80cf0: add        x8, sp, #0x40
0x0000000002f80cf4: add        x0, x9, #0xa0
0x0000000002f80cf8: bl         #0x3e96ca4
0x0000000002f80cfc: add        x24, sp, #0x70
0x0000000002f80d00: ldur       x8, [x19, #0x10]
0x0000000002f80d04: ldr        s0, [x8, #0x28]
0x0000000002f80d08: ldr        s1, [sp, #0x64]
0x0000000002f80d0c: fcmp       s0, s1
0x0000000002f80d10: b.ne       #0x2f80d58
0x0000000002f80d14: ldr        s0, [x8, #0x2c]
0x0000000002f80d18: ldr        s1, [sp, #0x68]
0x0000000002f80d1c: fcmp       s0, s1
0x0000000002f80d20: b.ne       #0x2f80d58
0x0000000002f80d24: ldr        s0, [x8, #0x30]
0x0000000002f80d28: ldr        s1, [sp, #0x6c]
0x0000000002f80d2c: fcmp       s0, s1
0x0000000002f80d30: b.ne       #0x2f80d58
0x0000000002f80d34: add        x0, x8, #4
0x0000000002f80d38: add        x1, sp, #0x40
0x0000000002f80d3c: bl         #0x46b8a5c
0x0000000002f80d40: tbz        w0, #0, #0x2f80d58
0x0000000002f80d44: mov        w8, #0
0x0000000002f80d48: mov        w9, #0
0x0000000002f80d4c: b          #0x2f80d74
0x0000000002f80d50: mov        w24, #-6
0x0000000002f80d54: b          #0x2f80f24
0x0000000002f80d58: ldrb       w9, [sp, #0x40]
0x0000000002f80d5c: ldur       q0, [sp, #0x41]
0x0000000002f80d60: ldur       q1, [sp, #0x51]
0x0000000002f80d64: stp        q0, q1, [sp, #0x70]
0x0000000002f80d68: ldr        q0, [sp, #0x60]
0x0000000002f80d6c: stur       q0, [x24, #0x1f]
0x0000000002f80d70: mov        w8, #1
0x0000000002f80d74: strb       w9, [x19, #0x22c]
0x0000000002f80d78: add        x9, x19, #0x22d
0x0000000002f80d7c: ldp        q0, q1, [sp, #0x70]
0x0000000002f80d80: stp        q0, q1, [x9]
0x0000000002f80d84: ldur       q0, [x24, #0x1f]
0x0000000002f80d88: stur       q0, [x9, #0x1f]
0x0000000002f80d8c: strb       w8, [x19, #0x25c]
0x0000000002f80d90: add        x23, x23, #1
0x0000000002f80d94: mov        w25, #0x100
0x0000000002f80d98: subs       x23, x23, #1
0x0000000002f80d9c: b.eq       #0x2f80dc8
0x0000000002f80da0: ldur       x8, [x19, #0x10]
0x0000000002f80da4: add        x0, x8, x25
0x0000000002f80da8: mov        x1, x22
0x0000000002f80dac: mov        x2, x21
0x0000000002f80db0: bl         #0x2f84aa0
0x0000000002f80db4: mov        x24, x0
0x0000000002f80db8: add        x22, x22, #0x10
0x0000000002f80dbc: add        x25, x25, #0x100
0x0000000002f80dc0: cbz        w0, #0x2f80d98
0x0000000002f80dc4: b          #0x2f80f24
0x0000000002f80dc8: add        x8, sp, #0x30
0x0000000002f80dcc: mov        x0, x20
0x0000000002f80dd0: bl         #0x2f81010
0x0000000002f80dd4: ldr        x8, [sp, #0x30]
0x0000000002f80dd8: cbz        x8, #0x2f80ee8
0x0000000002f80ddc: ldr        x20, [x8, #0x310]
0x0000000002f80de0: cbz        x20, #0x2f80ee8
0x0000000002f80de4: ldr        x8, [x8, #0x320]
0x0000000002f80de8: adrp       x21, #0x4d45000
0x0000000002f80dec: add        x21, x21, #0x750
0x0000000002f80df0: cmp        x8, x21
0x0000000002f80df4: b.ne       #0x2f80ee8
0x0000000002f80df8: ldr        x0, [x20, #0x10]
0x0000000002f80dfc: bl         #0x2f81088
0x0000000002f80e00: cmp        w0, #2
0x0000000002f80e04: b.ne       #0x2f80e24
0x0000000002f80e08: ldur       x0, [x19, #0x10]
0x0000000002f80e0c: mov        x1, x20
0x0000000002f80e10: bl         #0x2f851c4
0x0000000002f80e14: mov        x24, x0
0x0000000002f80e18: ldr        x0, [sp, #0x30]
0x0000000002f80e1c: bl         #0x3fc6be8
0x0000000002f80e20: b          #0x2f80eec
0x0000000002f80e24: add        x0, sp, #0x70
0x0000000002f80e28: mov        x1, x19
0x0000000002f80e2c: bl         #0x21a40
0x0000000002f80e30: add        x8, sp, #0x20
0x0000000002f80e34: add        x0, sp, #0x70
0x0000000002f80e38: bl         #0x2f810c0
0x0000000002f80e3c: add        x0, sp, #0x70
0x0000000002f80e40: bl         #0x1df28
0x0000000002f80e44: ldp        x9, x8, [sp, #0x20]
0x0000000002f80e48: stp        x9, x8, [sp, #8]
0x0000000002f80e4c: cbz        x8, #0x2f80e64
0x0000000002f80e50: add        x8, x8, #8
0x0000000002f80e54: ldxr       x9, [x8]
0x0000000002f80e58: add        x9, x9, #1
0x0000000002f80e5c: stxr       w10, x9, [x8]
0x0000000002f80e60: cbnz       w10, #0x2f80e54
0x0000000002f80e64: add        x8, sp, #0x18
0x0000000002f80e68: add        x1, sp, #8
0x0000000002f80e6c: mov        x0, x20
0x0000000002f80e70: bl         #0x2f8027c
0x0000000002f80e74: add        x0, sp, #8
0x0000000002f80e78: bl         #0x1df28
0x0000000002f80e7c: stp        xzr, xzr, [sp, #0x70]
0x0000000002f80e80: str        xzr, [sp, #0x80]
0x0000000002f80e84: ldr        x8, [sp, #0x18]
0x0000000002f80e88: str        xzr, [sp, #0x18]
0x0000000002f80e8c: str        x8, [sp]
0x0000000002f80e90: add        x0, sp, #0x70
0x0000000002f80e94: mov        x1, sp
0x0000000002f80e98: bl         #0x2f83b58
0x0000000002f80e9c: str        x21, [sp, #0x80]
0x0000000002f80ea0: ldr        x1, [sp]
0x0000000002f80ea4: str        xzr, [sp]
0x0000000002f80ea8: cbz        x1, #0x2f80eb4
0x0000000002f80eac: mov        x0, sp
0x0000000002f80eb0: bl         #0x2f83b14
0x0000000002f80eb4: ldr        x8, [sp, #0x30]
0x0000000002f80eb8: add        x0, x8, #0x288
0x0000000002f80ebc: add        x1, sp, #0x70
0x0000000002f80ec0: bl         #0x3f0cc3c
0x0000000002f80ec4: add        x0, sp, #0x70
0x0000000002f80ec8: bl         #0x1df28
0x0000000002f80ecc: ldr        x1, [sp, #0x18]
0x0000000002f80ed0: str        xzr, [sp, #0x18]
0x0000000002f80ed4: cbz        x1, #0x2f80ee0
0x0000000002f80ed8: add        x0, sp, #0x18
0x0000000002f80edc: bl         #0x2f83b14
0x0000000002f80ee0: add        x0, sp, #0x20
0x0000000002f80ee4: bl         #0x1df28
0x0000000002f80ee8: mov        w24, #0
0x0000000002f80eec: ldr        x19, [sp, #0x38]
0x0000000002f80ef0: cbz        x19, #0x2f80f24
0x0000000002f80ef4: add        x8, x19, #8
0x0000000002f80ef8: ldaxr      x9, [x8]
0x0000000002f80efc: sub        x10, x9, #1
0x0000000002f80f00: stlxr      w11, x10, [x8]
0x0000000002f80f04: cbnz       w11, #0x2f80ef8
0x0000000002f80f08: cbnz       x9, #0x2f80f24
0x0000000002f80f0c: ldr        x8, [x19]
0x0000000002f80f10: ldr        x8, [x8, #0x10]
0x0000000002f80f14: mov        x0, x19
0x0000000002f80f18: blr        x8
0x0000000002f80f1c: mov        x0, x19
0x0000000002f80f20: bl         #0x4b9808c
0x0000000002f80f24: ldur       x8, [x29, #-0x48]
0x0000000002f80f28: adrp       x9, #0x5ba4000
0x0000000002f80f2c: ldr        x9, [x9, #0x338]
0x0000000002f80f30: ldr        x9, [x9]
0x0000000002f80f34: cmp        x9, x8
0x0000000002f80f38: b.ne       #0x2f80f5c
0x0000000002f80f3c: mov        x0, x24
0x0000000002f80f40: ldp        x29, x30, [sp, #0xf0]
0x0000000002f80f44: ldp        x20, x19, [sp, #0xe0]
0x0000000002f80f48: ldp        x22, x21, [sp, #0xd0]
0x0000000002f80f4c: ldp        x24, x23, [sp, #0xc0]
0x0000000002f80f50: ldp        x26, x25, [sp, #0xb0]
0x0000000002f80f54: add        sp, sp, #0x100
0x0000000002f80f58: ret        
0x0000000002f80f5c: bl         #0x4b98620
0x0000000002f80f60: mov        x19, x0
0x0000000002f80f64: cbnz       w1, #0x2f80f88
0x0000000002f80f68: b          #0x2f81008
0x0000000002f80f6c: mov        x19, x0
0x0000000002f80f70: cbz        w1, #0x2f81008
0x0000000002f80f74: ldr        x1, [sp]
0x0000000002f80f78: str        xzr, [sp]
0x0000000002f80f7c: cbz        x1, #0x2f80f88
0x0000000002f80f80: mov        x0, sp
0x0000000002f80f84: bl         #0x2f83b14
0x0000000002f80f88: add        x0, sp, #0x70
0x0000000002f80f8c: bl         #0x1df28
0x0000000002f80f90: ldr        x1, [sp, #0x18]
0x0000000002f80f94: str        xzr, [sp, #0x18]
0x0000000002f80f98: cbz        x1, #0x2f80fb8
0x0000000002f80f9c: add        x0, sp, #0x18
0x0000000002f80fa0: bl         #0x2f83b14
0x0000000002f80fa4: b          #0x2f80fb8
0x0000000002f80fa8: mov        x19, x0
0x0000000002f80fac: cbz        w1, #0x2f81008
0x0000000002f80fb0: add        x0, sp, #8
0x0000000002f80fb4: bl         #0x1df28
0x0000000002f80fb8: add        x0, sp, #0x20
0x0000000002f80fbc: bl         #0x1df28
0x0000000002f80fc0: b          #0x2f80fe0
0x0000000002f80fc4: mov        x19, x0
0x0000000002f80fc8: cbz        w1, #0x2f81008
0x0000000002f80fcc: add        x0, sp, #0x70
0x0000000002f80fd0: bl         #0x1df28
0x0000000002f80fd4: b          #0x2f80fe0
0x0000000002f80fd8: mov        x19, x0
0x0000000002f80fdc: cbz        w1, #0x2f81008
0x0000000002f80fe0: mov        x0, x19
0x0000000002f80fe4: bl         #0x4b98500
0x0000000002f80fe8: bl         #0x4b98518
0x0000000002f80fec: mov        w24, #-7
0x0000000002f80ff0: b          #0x2f80eec
0x0000000002f80ff4: mov        x19, x0
0x0000000002f80ff8: add        x0, sp, #0x30
0x0000000002f80ffc: bl         #0x1df28
0x0000000002f81000: b          #0x2f81008
0x0000000002f81004: mov        x19, x0
0x0000000002f81008: mov        x0, x19
0x0000000002f8100c: bl         #0x4b97984

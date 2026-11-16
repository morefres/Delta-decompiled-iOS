; instruction-faithful ARM64 fallback for RobloxLib::function_2cb8e80
0x0000000002cb8e80: sub        sp, sp, #0x20
0x0000000002cb8e84: stp        x29, x30, [sp, #0x10]
0x0000000002cb8e88: add        x29, sp, #0x10
0x0000000002cb8e8c: ldrb       w8, [x0]
0x0000000002cb8e90: ldrb       w9, [x1]
0x0000000002cb8e94: cmp        w8, w9
0x0000000002cb8e98: b.ne       #0x2cb8f14
0x0000000002cb8e9c: ldrb       w8, [x0, #1]
0x0000000002cb8ea0: ldrb       w9, [x1, #1]
0x0000000002cb8ea4: cmp        w8, w9
0x0000000002cb8ea8: b.ne       #0x2cb8f1c
0x0000000002cb8eac: ldr        s0, [x0, #4]
0x0000000002cb8eb0: ldr        s1, [x1, #4]
0x0000000002cb8eb4: fcmp       s0, s1
0x0000000002cb8eb8: b.ne       #0x2cb8f0c
0x0000000002cb8ebc: ldr        s0, [x0, #8]
0x0000000002cb8ec0: ldr        s1, [x1, #8]
0x0000000002cb8ec4: fcmp       s0, s1
0x0000000002cb8ec8: b.ne       #0x2cb8f0c
0x0000000002cb8ecc: ldr        s0, [x0, #0xc]
0x0000000002cb8ed0: ldr        s1, [x1, #0xc]
0x0000000002cb8ed4: fcmp       s0, s1
0x0000000002cb8ed8: b.ne       #0x2cb8f0c
0x0000000002cb8edc: ldr        s0, [x0, #0x34]
0x0000000002cb8ee0: ldr        s1, [x1, #0x34]
0x0000000002cb8ee4: fcmp       s0, s1
0x0000000002cb8ee8: b.ne       #0x2cb8f0c
0x0000000002cb8eec: ldr        s0, [x0, #0x38]
0x0000000002cb8ef0: ldr        s1, [x1, #0x38]
0x0000000002cb8ef4: fcmp       s0, s1
0x0000000002cb8ef8: b.ne       #0x2cb8f0c
0x0000000002cb8efc: ldr        s0, [x0, #0x3c]
0x0000000002cb8f00: ldr        s1, [x1, #0x3c]
0x0000000002cb8f04: fcmp       s0, s1
0x0000000002cb8f08: b.eq       #0x2cb8f38
0x0000000002cb8f0c: cset       w0, mi
0x0000000002cb8f10: b          #0x2cb8f2c
0x0000000002cb8f14: cset       w0, lo
0x0000000002cb8f18: b          #0x2cb8f2c
0x0000000002cb8f1c: sxtb       w8, w8
0x0000000002cb8f20: sxtb       w9, w9
0x0000000002cb8f24: cmp        w8, w9
0x0000000002cb8f28: cset       w0, lt
0x0000000002cb8f2c: ldp        x29, x30, [sp, #0x10]
0x0000000002cb8f30: add        sp, sp, #0x20
0x0000000002cb8f34: ret        
0x0000000002cb8f38: mov        x8, #0
0x0000000002cb8f3c: add        x9, x0, #0x10
0x0000000002cb8f40: add        x10, x1, #0x10
0x0000000002cb8f44: mov        x11, #0
0x0000000002cb8f48: ldr        s0, [x9, x11]
0x0000000002cb8f4c: ldr        s1, [x10, x11]
0x0000000002cb8f50: fcmp       s0, s1
0x0000000002cb8f54: b.ne       #0x2cb8f0c
0x0000000002cb8f58: add        x11, x11, #4
0x0000000002cb8f5c: cmp        x11, #0xc
0x0000000002cb8f60: b.ne       #0x2cb8f48
0x0000000002cb8f64: add        x8, x8, #1
0x0000000002cb8f68: add        x9, x9, #0xc
0x0000000002cb8f6c: add        x10, x10, #0xc
0x0000000002cb8f70: cmp        x8, #3
0x0000000002cb8f74: b.ne       #0x2cb8f44
0x0000000002cb8f78: stp        x0, x1, [sp]
0x0000000002cb8f7c: add        x0, x0, #0x40
0x0000000002cb8f80: add        x1, x1, #0x40
0x0000000002cb8f84: bl         #0x303a034
0x0000000002cb8f88: cbz        w0, #0x2cb8f9c
0x0000000002cb8f8c: ldp        x9, x8, [sp]
0x0000000002cb8f90: add        x0, x9, #0x40
0x0000000002cb8f94: add        x1, x8, #0x40
0x0000000002cb8f98: b          #0x2cb8fbc
0x0000000002cb8f9c: ldp        x9, x8, [sp]
0x0000000002cb8fa0: add        x0, x9, #0x48
0x0000000002cb8fa4: add        x1, x8, #0x48
0x0000000002cb8fa8: bl         #0x303a034
0x0000000002cb8fac: cbz        w0, #0x2cb8f2c
0x0000000002cb8fb0: ldp        x9, x8, [sp]
0x0000000002cb8fb4: add        x0, x9, #0x48
0x0000000002cb8fb8: add        x1, x8, #0x48
0x0000000002cb8fbc: ldp        x29, x30, [sp, #0x10]
0x0000000002cb8fc0: add        sp, sp, #0x20
0x0000000002cb8fc4: b          #0x47f0d9c

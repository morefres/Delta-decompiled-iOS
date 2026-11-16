; instruction-faithful ARM64 fallback for RobloxLib::function_31b3ee8
0x00000000031b3ee8: sub        sp, sp, #0x20
0x00000000031b3eec: stp        x29, x30, [sp, #0x10]
0x00000000031b3ef0: adrp       x8, #0x5ba4000
0x00000000031b3ef4: ldr        x8, [x8, #0x338]
0x00000000031b3ef8: ldr        x8, [x8]
0x00000000031b3efc: str        x8, [sp, #8]
0x00000000031b3f00: str        xzr, [sp]
0x00000000031b3f04: cbz        w4, #0x31b3f18
0x00000000031b3f08: mov        w8, w3
0x00000000031b3f0c: add        x8, x0, x8
0x00000000031b3f10: ldrb       w9, [x8, #0xe0]
0x00000000031b3f14: cbz        w9, #0x31b3f64
0x00000000031b3f18: cbz        w5, #0x31b3f2c
0x00000000031b3f1c: mov        w8, w2
0x00000000031b3f20: add        x8, x1, x8
0x00000000031b3f24: ldrb       w9, [x8, #0xe0]
0x00000000031b3f28: cbz        w9, #0x31b3fc0
0x00000000031b3f2c: ldp        w8, w9, [sp]
0x00000000031b3f30: cmp        w8, w9
0x00000000031b3f34: cset       w8, ge
0x00000000031b3f38: lsl        w8, w8, #1
0x00000000031b3f3c: csinc      w0, w8, wzr, ne
0x00000000031b3f40: ldr        x8, [sp, #8]
0x00000000031b3f44: adrp       x9, #0x5ba4000
0x00000000031b3f48: ldr        x9, [x9, #0x338]
0x00000000031b3f4c: ldr        x9, [x9]
0x00000000031b3f50: cmp        x9, x8
0x00000000031b3f54: b.ne       #0x31b401c
0x00000000031b3f58: ldp        x29, x30, [sp, #0x10]
0x00000000031b3f5c: add        sp, sp, #0x20
0x00000000031b3f60: ret        
0x00000000031b3f64: ldrsb      w9, [x8, #0x120]
0x00000000031b3f68: eor        w10, w9, #2
0x00000000031b3f6c: cmp        w10, #1
0x00000000031b3f70: b.hi       #0x31b3f8c
0x00000000031b3f74: sxtw       x9, w9
0x00000000031b3f78: mov        x10, sp
0x00000000031b3f7c: add        x9, x10, x9, lsl #2
0x00000000031b3f80: ldur       w10, [x9, #-8]
0x00000000031b3f84: add        w10, w10, #1
0x00000000031b3f88: stur       w10, [x9, #-8]
0x00000000031b3f8c: ldrb       w9, [x8, #0x100]
0x00000000031b3f90: cbz        w9, #0x31b3f18
0x00000000031b3f94: ldrsb      w8, [x8, #0x140]
0x00000000031b3f98: eor        w9, w8, #2
0x00000000031b3f9c: cmp        w9, #1
0x00000000031b3fa0: b.hi       #0x31b3f18
0x00000000031b3fa4: sxtw       x8, w8
0x00000000031b3fa8: mov        x9, sp
0x00000000031b3fac: add        x8, x9, x8, lsl #2
0x00000000031b3fb0: ldur       w9, [x8, #-8]
0x00000000031b3fb4: add        w9, w9, #1
0x00000000031b3fb8: stur       w9, [x8, #-8]
0x00000000031b3fbc: b          #0x31b3f18
0x00000000031b3fc0: ldrsb      w9, [x8, #0x120]
0x00000000031b3fc4: eor        w10, w9, #2
0x00000000031b3fc8: cmp        w10, #1
0x00000000031b3fcc: b.hi       #0x31b3fe8
0x00000000031b3fd0: sxtw       x9, w9
0x00000000031b3fd4: mov        x10, sp
0x00000000031b3fd8: add        x9, x10, x9, lsl #2
0x00000000031b3fdc: ldur       w10, [x9, #-8]
0x00000000031b3fe0: add        w10, w10, #1
0x00000000031b3fe4: stur       w10, [x9, #-8]
0x00000000031b3fe8: ldrb       w9, [x8, #0x100]
0x00000000031b3fec: cbz        w9, #0x31b3f2c
0x00000000031b3ff0: ldrsb      w8, [x8, #0x140]
0x00000000031b3ff4: eor        w9, w8, #2
0x00000000031b3ff8: cmp        w9, #1
0x00000000031b3ffc: b.hi       #0x31b3f2c
0x00000000031b4000: sxtw       x8, w8
0x00000000031b4004: mov        x9, sp
0x00000000031b4008: add        x8, x9, x8, lsl #2
0x00000000031b400c: ldur       w9, [x8, #-8]
0x00000000031b4010: add        w9, w9, #1
0x00000000031b4014: stur       w9, [x8, #-8]
0x00000000031b4018: b          #0x31b3f2c
0x00000000031b401c: bl         #0x4b98620

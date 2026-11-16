; instruction-faithful ARM64 fallback for RobloxLib::function_35d8e2c
0x00000000035d8e2c: sub        sp, sp, #0x40
0x00000000035d8e30: stp        x22, x21, [sp, #0x10]
0x00000000035d8e34: stp        x20, x19, [sp, #0x20]
0x00000000035d8e38: stp        x29, x30, [sp, #0x30]
0x00000000035d8e3c: add        x29, sp, #0x30
0x00000000035d8e40: mov        x20, x2
0x00000000035d8e44: mov        x21, x1
0x00000000035d8e48: mov        x19, x0
0x00000000035d8e4c: mov        x0, x2
0x00000000035d8e50: bl         #0x35d8d94
0x00000000035d8e54: cmp        x21, x0
0x00000000035d8e58: b.ne       #0x35d8f98
0x00000000035d8e5c: ldrb       w8, [x20]
0x00000000035d8e60: ldrb       w9, [x20, #1]
0x00000000035d8e64: cmp        w9, #0
0x00000000035d8e68: mov        w9, #0x40
0x00000000035d8e6c: csel       w9, w9, wzr, ne
0x00000000035d8e70: cmp        w8, #0
0x00000000035d8e74: mov        w10, #0x30
0x00000000035d8e78: mov        w11, #-0x50
0x00000000035d8e7c: csel       w10, w11, w10, ne
0x00000000035d8e80: orr        w21, w10, w9
0x00000000035d8e84: tbz        w8, #0, #0x35d8f1c
0x00000000035d8e88: mov        x0, x20
0x00000000035d8e8c: bl         #0x35d8c34
0x00000000035d8e90: cmp        x1, #0
0x00000000035d8e94: cset       w22, ne
0x00000000035d8e98: mov        x0, x20
0x00000000035d8e9c: bl         #0x232fa30
0x00000000035d8ea0: orr        w8, w0, w21
0x00000000035d8ea4: orr        w8, w8, w22, lsl #3
0x00000000035d8ea8: strb       w8, [x19]
0x00000000035d8eac: mov        x0, x20
0x00000000035d8eb0: bl         #0x498e64
0x00000000035d8eb4: strb       w0, [x19, #1]
0x00000000035d8eb8: mov        x0, x20
0x00000000035d8ebc: bl         #0x303a2a8
0x00000000035d8ec0: strh       w0, [x19, #2]
0x00000000035d8ec4: mov        x0, x20
0x00000000035d8ec8: bl         #0x35d8c34
0x00000000035d8ecc: ldrb       w8, [x20]
0x00000000035d8ed0: cmp        w8, #1
0x00000000035d8ed4: b.ne       #0x35d8f24
0x00000000035d8ed8: cbnz       x1, #0x35d8f24
0x00000000035d8edc: ldr        w8, [x20, #0x20]
0x00000000035d8ee0: cmp        w8, #1
0x00000000035d8ee4: b.lt       #0x35d8f80
0x00000000035d8ee8: ldr        w9, [x20, #0x24]
0x00000000035d8eec: cmp        w9, #1
0x00000000035d8ef0: b.lt       #0x35d8f80
0x00000000035d8ef4: lsr        w8, w8, #8
0x00000000035d8ef8: strb       w8, [x19, #4]
0x00000000035d8efc: ldr        w8, [x20, #0x20]
0x00000000035d8f00: strb       w8, [x19, #5]
0x00000000035d8f04: ldr        w8, [x20, #0x24]
0x00000000035d8f08: lsr        w8, w8, #8
0x00000000035d8f0c: strb       w8, [x19, #6]
0x00000000035d8f10: ldr        w8, [x20, #0x24]
0x00000000035d8f14: strb       w8, [x19, #7]
0x00000000035d8f18: b          #0x35d8f80
0x00000000035d8f1c: strb       w21, [x19]
0x00000000035d8f20: b          #0x35d8f80
0x00000000035d8f24: cbz        x1, #0x35d8f80
0x00000000035d8f28: mov        x8, #0
0x00000000035d8f2c: sub        x9, x1, #1
0x00000000035d8f30: mov        w10, #4
0x00000000035d8f34: ldrh       w12, [x0, x8, lsl #1]
0x00000000035d8f38: cmp        w12, #0x3f
0x00000000035d8f3c: cset       w11, hi
0x00000000035d8f40: cmp        x8, x9
0x00000000035d8f44: lsl        w13, w12, #2
0x00000000035d8f48: orr        w11, w13, w11, lsl #1
0x00000000035d8f4c: cinc       w13, w11, lo
0x00000000035d8f50: add        x11, x10, #1
0x00000000035d8f54: strb       w13, [x19, x10]
0x00000000035d8f58: cmp        w12, #0x40
0x00000000035d8f5c: b.lo       #0x35d8f70
0x00000000035d8f60: ldrh       w12, [x0, x8, lsl #1]
0x00000000035d8f64: lsr        w12, w12, #6
0x00000000035d8f68: strb       w12, [x19, x11]
0x00000000035d8f6c: add        x11, x10, #2
0x00000000035d8f70: add        x8, x8, #1
0x00000000035d8f74: mov        x10, x11
0x00000000035d8f78: cmp        x1, x8
0x00000000035d8f7c: b.ne       #0x35d8f34
0x00000000035d8f80: mov        w0, #1
0x00000000035d8f84: ldp        x29, x30, [sp, #0x30]
0x00000000035d8f88: ldp        x20, x19, [sp, #0x20]
0x00000000035d8f8c: ldp        x22, x21, [sp, #0x10]
0x00000000035d8f90: add        sp, sp, #0x40
0x00000000035d8f94: ret        
0x00000000035d8f98: mov        x0, x20
0x00000000035d8f9c: bl         #0x35d8d94
0x00000000035d8fa0: stp        x21, x0, [sp]
0x00000000035d8fa4: adrp       x0, #0x547a000
0x00000000035d8fa8: add        x0, x0, #0x266
0x00000000035d8fac: adrp       x2, #0x547a000
0x00000000035d8fb0: add        x2, x2, #0x328
0x00000000035d8fb4: adrp       x3, #0x4f87000
0x00000000035d8fb8: add        x3, x3, #0x7c0
0x00000000035d8fbc: mov        w1, #0x88
0x00000000035d8fc0: bl         #0x3763e24

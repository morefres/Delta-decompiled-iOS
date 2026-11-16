; instruction-faithful ARM64 fallback for RobloxLib::function_3b37e20
0x0000000003b37e20: sub        sp, sp, #0x80
0x0000000003b37e24: stp        x22, x21, [sp, #0x50]
0x0000000003b37e28: stp        x20, x19, [sp, #0x60]
0x0000000003b37e2c: stp        x29, x30, [sp, #0x70]
0x0000000003b37e30: add        x29, sp, #0x70
0x0000000003b37e34: mov        x19, x0
0x0000000003b37e38: adrp       x8, #0x5ba4000
0x0000000003b37e3c: ldr        x8, [x8, #0x338]
0x0000000003b37e40: ldr        x8, [x8]
0x0000000003b37e44: stur       x8, [x29, #-0x28]
0x0000000003b37e48: mov        x8, sp
0x0000000003b37e4c: bl         #0x46cc8fc
0x0000000003b37e50: ldr        x20, [sp]
0x0000000003b37e54: adrp       x1, #0x5214000
0x0000000003b37e58: add        x1, x1, #0xac3
0x0000000003b37e5c: add        x0, sp, #0x30
0x0000000003b37e60: bl         #0x18aac
0x0000000003b37e64: add        x8, sp, #0x10
0x0000000003b37e68: add        x1, sp, #0x30
0x0000000003b37e6c: mov        x0, x20
0x0000000003b37e70: bl         #0x471c3a8
0x0000000003b37e74: add        x0, sp, #0x10
0x0000000003b37e78: mov        x1, #0
0x0000000003b37e7c: mov        w2, #0xa
0x0000000003b37e80: bl         #0x4b98134
0x0000000003b37e84: mov        x20, x0
0x0000000003b37e88: ldrsb      w8, [sp, #0x27]
0x0000000003b37e8c: tbz        w8, #0x1f, #0x3b37e98
0x0000000003b37e90: ldr        x0, [sp, #0x10]
0x0000000003b37e94: bl         #0x47e93a8
0x0000000003b37e98: ldrsb      w8, [sp, #0x47]
0x0000000003b37e9c: tbz        w8, #0x1f, #0x3b37ea8
0x0000000003b37ea0: ldr        x0, [sp, #0x30]
0x0000000003b37ea4: bl         #0x47e93a8
0x0000000003b37ea8: ldr        x21, [sp, #8]
0x0000000003b37eac: cbz        x21, #0x3b37ee0
0x0000000003b37eb0: add        x8, x21, #8
0x0000000003b37eb4: ldaxr      x9, [x8]
0x0000000003b37eb8: sub        x10, x9, #1
0x0000000003b37ebc: stlxr      w11, x10, [x8]
0x0000000003b37ec0: cbnz       w11, #0x3b37eb4
0x0000000003b37ec4: cbnz       x9, #0x3b37ee0
0x0000000003b37ec8: ldr        x8, [x21]
0x0000000003b37ecc: ldr        x8, [x8, #0x10]
0x0000000003b37ed0: mov        x0, x21
0x0000000003b37ed4: blr        x8
0x0000000003b37ed8: mov        x0, x21
0x0000000003b37edc: bl         #0x4b9808c
0x0000000003b37ee0: cmp        x20, #1
0x0000000003b37ee4: b.lt       #0x3b37fc8
0x0000000003b37ee8: ldrb       w8, [x19, #0x11]
0x0000000003b37eec: cmp        w8, #1
0x0000000003b37ef0: b.eq       #0x3b37fc4
0x0000000003b37ef4: bl         #0x3b38044
0x0000000003b37ef8: ldr        x8, [x19, #0x80]
0x0000000003b37efc: cmp        x8, x0
0x0000000003b37f00: b.ne       #0x3b37f10
0x0000000003b37f04: ldr        x8, [x19, #0x20]
0x0000000003b37f08: cmp        x8, x20
0x0000000003b37f0c: b.eq       #0x3b37fc8
0x0000000003b37f10: str        x0, [x19, #0x80]
0x0000000003b37f14: str        x20, [x19, #0x20]
0x0000000003b37f18: stp        x20, x0, [sp, #0x30]
0x0000000003b37f1c: add        x0, sp, #0x30
0x0000000003b37f20: mov        w1, #0x10
0x0000000003b37f24: mov        w2, #0
0x0000000003b37f28: bl         #0x4469d14
0x0000000003b37f2c: mov        w8, w0
0x0000000003b37f30: str        x8, [x19, #0x18]
0x0000000003b37f34: adrp       x9, #0x6191000
0x0000000003b37f38: ldr        x0, [x9, #0xc58]
0x0000000003b37f3c: and        w9, w0, #0xff
0x0000000003b37f40: cmp        w9, #6
0x0000000003b37f44: b.lo       #0x3b37f90
0x0000000003b37f48: lsr        x9, x0, #8
0x0000000003b37f4c: and        w9, w9, #0xff
0x0000000003b37f50: cmp        w9, #6
0x0000000003b37f54: b.lo       #0x3b37f90
0x0000000003b37f58: adrp       x9, #0x6191000
0x0000000003b37f5c: ldr        x1, [x9, #0xc60]
0x0000000003b37f60: ldrb       w9, [x19, #0x10]
0x0000000003b37f64: stp        x8, xzr, [sp, #0x10]
0x0000000003b37f68: stp        x9, xzr, [sp, #0x20]
0x0000000003b37f6c: adrp       x3, #0x54ca000
0x0000000003b37f70: add        x3, x3, #0x7f0
0x0000000003b37f74: add        x6, sp, #0x10
0x0000000003b37f78: mov        w2, #6
0x0000000003b37f7c: mov        w4, #0x4e
0x0000000003b37f80: mov        w5, #0x73
0x0000000003b37f84: mov        w7, #1
0x0000000003b37f88: bl         #0x47eec38
0x0000000003b37f8c: ldr        x8, [x19, #0x18]
0x0000000003b37f90: mov        x9, #0x594b
0x0000000003b37f94: movk       x9, #0x3886, lsl #16
0x0000000003b37f98: movk       x9, #0xc5d6, lsl #32
0x0000000003b37f9c: movk       x9, #0x346d, lsl #48
0x0000000003b37fa0: smulh      x9, x8, x9
0x0000000003b37fa4: asr        x10, x9, #0xb
0x0000000003b37fa8: add        x9, x10, x9, lsr #63
0x0000000003b37fac: mov        w10, #0x2710
0x0000000003b37fb0: msub       x8, x9, x10, x8
0x0000000003b37fb4: adrp       x9, #0x6191000
0x0000000003b37fb8: ldrsw      x9, [x9, #0xc80]
0x0000000003b37fbc: cmp        x8, x9
0x0000000003b37fc0: cset       w8, lt
0x0000000003b37fc4: strb       w8, [x19, #0x10]
0x0000000003b37fc8: ldur       x8, [x29, #-0x28]
0x0000000003b37fcc: adrp       x9, #0x5ba4000
0x0000000003b37fd0: ldr        x9, [x9, #0x338]
0x0000000003b37fd4: ldr        x9, [x9]
0x0000000003b37fd8: cmp        x9, x8
0x0000000003b37fdc: b.ne       #0x3b37ff4
0x0000000003b37fe0: ldp        x29, x30, [sp, #0x70]
0x0000000003b37fe4: ldp        x20, x19, [sp, #0x60]
0x0000000003b37fe8: ldp        x22, x21, [sp, #0x50]
0x0000000003b37fec: add        sp, sp, #0x80
0x0000000003b37ff0: ret        
0x0000000003b37ff4: bl         #0x4b98620
0x0000000003b37ff8: mov        x19, x0
0x0000000003b37ffc: ldrsb      w8, [sp, #0x27]
0x0000000003b38000: tbz        w8, #0x1f, #0x3b38014
0x0000000003b38004: ldr        x0, [sp, #0x10]
0x0000000003b38008: bl         #0x47e93a8
0x0000000003b3800c: b          #0x3b38014
0x0000000003b38010: mov        x19, x0
0x0000000003b38014: ldrsb      w8, [sp, #0x47]
0x0000000003b38018: tbz        w8, #0x1f, #0x3b3802c
0x0000000003b3801c: ldr        x0, [sp, #0x30]
0x0000000003b38020: bl         #0x47e93a8
0x0000000003b38024: b          #0x3b3802c
0x0000000003b38028: mov        x19, x0
0x0000000003b3802c: mov        x0, sp
0x0000000003b38030: bl         #0x1df28
0x0000000003b38034: b          #0x3b3803c
0x0000000003b38038: mov        x19, x0
0x0000000003b3803c: mov        x0, x19
0x0000000003b38040: bl         #0x4b97984

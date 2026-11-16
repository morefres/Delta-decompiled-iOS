; instruction-faithful ARM64 fallback for RobloxLib::function_35f5e20
0x00000000035f5e20: stp        x20, x19, [sp, #-0x20]!
0x00000000035f5e24: stp        x29, x30, [sp, #0x10]
0x00000000035f5e28: add        x29, sp, #0x10
0x00000000035f5e2c: mov        x1, x2
0x00000000035f5e30: mov        x19, x0
0x00000000035f5e34: add        x0, x0, #0x50
0x00000000035f5e38: bl         #0x35f5e80
0x00000000035f5e3c: ldr        x1, [x19, #8]
0x00000000035f5e40: add        x0, x19, #0x50
0x00000000035f5e44: bl         #0x46ada4
0x00000000035f5e48: ldr        x10, [x19, #8]
0x00000000035f5e4c: cmp        x10, #2
0x00000000035f5e50: b.lo       #0x35f5e74
0x00000000035f5e54: ldur       x8, [x19, #0x50]
0x00000000035f5e58: ldr        w9, [x8], #4
0x00000000035f5e5c: sub        x10, x10, #1
0x00000000035f5e60: ldr        w11, [x8]
0x00000000035f5e64: add        w9, w11, w9
0x00000000035f5e68: str        w9, [x8], #4
0x00000000035f5e6c: subs       x10, x10, #1
0x00000000035f5e70: b.ne       #0x35f5e60
0x00000000035f5e74: ldp        x29, x30, [sp, #0x10]
0x00000000035f5e78: ldp        x20, x19, [sp], #0x20
0x00000000035f5e7c: ret        
0x00000000035f5e80: stp        x20, x19, [sp, #-0x20]!
0x00000000035f5e84: stp        x29, x30, [sp, #0x10]
0x00000000035f5e88: add        x29, sp, #0x10
0x00000000035f5e8c: mov        x19, x0
0x00000000035f5e90: ldrb       w8, [x0, #0x18]
0x00000000035f5e94: cmp        w8, #1
0x00000000035f5e98: b.ne       #0x35f5ec0
0x00000000035f5e9c: cmp        x19, x1
0x00000000035f5ea0: b.eq       #0x35f5ee8
0x00000000035f5ea4: ldp        x8, x2, [x1]
0x00000000035f5ea8: sub        x9, x2, x8
0x00000000035f5eac: asr        x3, x9, #2
0x00000000035f5eb0: mov        x0, x19
0x00000000035f5eb4: mov        x1, x8
0x00000000035f5eb8: bl         #0x2b30dc
0x00000000035f5ebc: b          #0x35f5ee8
0x00000000035f5ec0: stp        xzr, xzr, [x19]
0x00000000035f5ec4: str        xzr, [x19, #0x10]
0x00000000035f5ec8: ldp        x8, x2, [x1]
0x00000000035f5ecc: sub        x9, x2, x8
0x00000000035f5ed0: asr        x3, x9, #2
0x00000000035f5ed4: mov        x0, x19
0x00000000035f5ed8: mov        x1, x8
0x00000000035f5edc: bl         #0x47a960
0x00000000035f5ee0: mov        w8, #1
0x00000000035f5ee4: strb       w8, [x19, #0x18]
0x00000000035f5ee8: mov        x0, x19
0x00000000035f5eec: ldp        x29, x30, [sp, #0x10]
0x00000000035f5ef0: ldp        x20, x19, [sp], #0x20
0x00000000035f5ef4: ret        
0x00000000035f5ef8: strb       wzr, [x8]
0x00000000035f5efc: strb       wzr, [x8, #0x70]
0x00000000035f5f00: strb       wzr, [x8, #0x74]
0x00000000035f5f04: strb       wzr, [x8, #0x78]
0x00000000035f5f08: strb       wzr, [x8, #0x7c]
0x00000000035f5f0c: strb       wzr, [x8, #0x80]
0x00000000035f5f10: strb       wzr, [x8, #0x84]
0x00000000035f5f14: strb       wzr, [x8, #0x88]
0x00000000035f5f18: strb       wzr, [x8, #0x8c]
0x00000000035f5f1c: ldrb       w9, [x0, #0x68]
0x00000000035f5f20: cmp        w9, #1
0x00000000035f5f24: b.ne       #0x35f5fe0
0x00000000035f5f28: stp        x20, x19, [sp, #-0x20]!
0x00000000035f5f2c: stp        x29, x30, [sp, #0x10]
0x00000000035f5f30: add        x29, sp, #0x10
0x00000000035f5f34: mov        x19, x0
0x00000000035f5f38: movi       v0.16b, #0
0x00000000035f5f3c: str        q0, [x8, #0x60]
0x00000000035f5f40: stur       q0, [x8, #0x54]
0x00000000035f5f44: stur       q0, [x8, #0x44]
0x00000000035f5f48: stur       q0, [x8, #0x34]
0x00000000035f5f4c: stur       q0, [x8, #0x24]
0x00000000035f5f50: stur       q0, [x8, #0x14]
0x00000000035f5f54: stur       q0, [x8, #4]
0x00000000035f5f58: mov        w10, #1
0x00000000035f5f5c: strb       w10, [x8, #0x70]
0x00000000035f5f60: ldr        x9, [x0, #8]
0x00000000035f5f64: cbz        x9, #0x35f5fa4
0x00000000035f5f68: ldr        x11, [x19, #0x50]
0x00000000035f5f6c: add        x12, x8, #0x18
0x00000000035f5f70: neg        x13, x9
0x00000000035f5f74: sub        w14, w9, #1
0x00000000035f5f78: mov        w15, #0x4dd3
0x00000000035f5f7c: movk       w15, #0x1062, lsl #16
0x00000000035f5f80: ldr        w16, [x11], #4
0x00000000035f5f84: umull      x16, w16, w15
0x00000000035f5f88: lsr        x16, x16, #0x26
0x00000000035f5f8c: stur       w16, [x12, #-0x14]
0x00000000035f5f90: lsl        w16, w10, w14
0x00000000035f5f94: str        w16, [x12], #4
0x00000000035f5f98: sub        w14, w14, #1
0x00000000035f5f9c: adds       x13, x13, #1
0x00000000035f5fa0: b.lo       #0x35f5f80
0x00000000035f5fa4: str        w9, [x8]
0x00000000035f5fa8: ldp        x1, x9, [x19, #0x10]
0x00000000035f5fac: subs       x2, x9, x1
0x00000000035f5fb0: lsr        x9, x2, #2
0x00000000035f5fb4: str        w9, [x8, #0x2c]
0x00000000035f5fb8: b.eq       #0x35f5fc4
0x00000000035f5fbc: add        x0, x8, #0x30
0x00000000035f5fc0: bl         #0x4b98ee4
0x00000000035f5fc4: ldr        x0, [x19, #0x50]
0x00000000035f5fc8: cbz        x0, #0x35f5fd4
0x00000000035f5fcc: str        x0, [x19, #0x58]
0x00000000035f5fd0: bl         #0x47e93a8
0x00000000035f5fd4: strb       wzr, [x19, #0x68]
0x00000000035f5fd8: ldp        x29, x30, [sp, #0x10]
0x00000000035f5fdc: ldp        x20, x19, [sp], #0x20
0x00000000035f5fe0: ret        

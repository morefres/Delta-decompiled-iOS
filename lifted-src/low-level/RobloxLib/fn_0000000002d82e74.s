; instruction-faithful ARM64 fallback for RobloxLib::function_2d82e74
0x0000000002d82e74: sub        sp, sp, #0x60
0x0000000002d82e78: stp        x24, x23, [sp, #0x20]
0x0000000002d82e7c: stp        x22, x21, [sp, #0x30]
0x0000000002d82e80: stp        x20, x19, [sp, #0x40]
0x0000000002d82e84: stp        x29, x30, [sp, #0x50]
0x0000000002d82e88: add        x29, sp, #0x50
0x0000000002d82e8c: mov        x21, x1
0x0000000002d82e90: mov        x20, x0
0x0000000002d82e94: adrp       x8, #0x5ba4000
0x0000000002d82e98: ldr        x8, [x8, #0x338]
0x0000000002d82e9c: ldr        x8, [x8]
0x0000000002d82ea0: str        x8, [sp, #0x18]
0x0000000002d82ea4: ldp        x22, x19, [x0]
0x0000000002d82ea8: stp        x22, x19, [sp]
0x0000000002d82eac: cbz        x19, #0x2d82ec4
0x0000000002d82eb0: add        x8, x19, #8
0x0000000002d82eb4: ldxr       x9, [x8]
0x0000000002d82eb8: add        x9, x9, #1
0x0000000002d82ebc: stxr       w10, x9, [x8]
0x0000000002d82ec0: cbnz       w10, #0x2d82eb4
0x0000000002d82ec4: adrp       x23, #0x6197000
0x0000000002d82ec8: add        x23, x23, #0xc28
0x0000000002d82ecc: ldrb       w8, [x23]
0x0000000002d82ed0: cmp        w8, #1
0x0000000002d82ed4: b.ne       #0x2d82ee4
0x0000000002d82ed8: ldr        x8, [x22, #0x10]
0x0000000002d82edc: add        x1, x8, #8
0x0000000002d82ee0: b          #0x2d82ee8
0x0000000002d82ee4: ldr        x1, [x22, #8]
0x0000000002d82ee8: add        x0, sp, #0x10
0x0000000002d82eec: mov        w2, #0
0x0000000002d82ef0: bl         #0x697fe8
0x0000000002d82ef4: ldr        w8, [x22, #0x78]
0x0000000002d82ef8: cmp        w8, #2
0x0000000002d82efc: b.ne       #0x2d82f0c
0x0000000002d82f00: add        x0, sp, #0x10
0x0000000002d82f04: bl         #0x697f70
0x0000000002d82f08: b          #0x2d82f4c
0x0000000002d82f0c: ldrb       w8, [x22, #0x70]
0x0000000002d82f10: cmp        w8, #1
0x0000000002d82f14: b.eq       #0x2d82fb4
0x0000000002d82f18: mov        w8, #1
0x0000000002d82f1c: str        w8, [x22, #0x78]
0x0000000002d82f20: add        x0, x22, #0x18
0x0000000002d82f24: mov        x1, x21
0x0000000002d82f28: bl         #0x2d82fec
0x0000000002d82f2c: add        x0, sp, #0x10
0x0000000002d82f30: bl         #0x697f70
0x0000000002d82f34: ldrb       w8, [x23]
0x0000000002d82f38: ldr        x0, [x20]
0x0000000002d82f3c: cmp        w8, #1
0x0000000002d82f40: b.ne       #0x2d82f48
0x0000000002d82f44: ldr        x0, [x0, #0x10]
0x0000000002d82f48: bl         #0x6963f4
0x0000000002d82f4c: cbz        x19, #0x2d82f80
0x0000000002d82f50: add        x8, x19, #8
0x0000000002d82f54: ldaxr      x9, [x8]
0x0000000002d82f58: sub        x10, x9, #1
0x0000000002d82f5c: stlxr      w11, x10, [x8]
0x0000000002d82f60: cbnz       w11, #0x2d82f54
0x0000000002d82f64: cbnz       x9, #0x2d82f80
0x0000000002d82f68: ldr        x8, [x19]
0x0000000002d82f6c: ldr        x8, [x8, #0x10]
0x0000000002d82f70: mov        x0, x19
0x0000000002d82f74: blr        x8
0x0000000002d82f78: mov        x0, x19
0x0000000002d82f7c: bl         #0x4b9808c
0x0000000002d82f80: ldr        x8, [sp, #0x18]
0x0000000002d82f84: adrp       x9, #0x5ba4000
0x0000000002d82f88: ldr        x9, [x9, #0x338]
0x0000000002d82f8c: ldr        x9, [x9]
0x0000000002d82f90: cmp        x9, x8
0x0000000002d82f94: b.ne       #0x2d82fb0
0x0000000002d82f98: ldp        x29, x30, [sp, #0x50]
0x0000000002d82f9c: ldp        x20, x19, [sp, #0x40]
0x0000000002d82fa0: ldp        x22, x21, [sp, #0x30]
0x0000000002d82fa4: ldp        x24, x23, [sp, #0x20]
0x0000000002d82fa8: add        sp, sp, #0x60
0x0000000002d82fac: ret        
0x0000000002d82fb0: bl         #0x4b98620
0x0000000002d82fb4: adrp       x1, #0x5223000
0x0000000002d82fb8: add        x1, x1, #0xce
0x0000000002d82fbc: mov        w0, #0
0x0000000002d82fc0: bl         #0x47eced4
0x0000000002d82fc4: brk        #1
0x0000000002d82fc8: mov        x19, x0
0x0000000002d82fcc: b          #0x2d82fdc
0x0000000002d82fd0: mov        x19, x0
0x0000000002d82fd4: add        x0, sp, #0x10
0x0000000002d82fd8: bl         #0x697f70
0x0000000002d82fdc: mov        x0, sp
0x0000000002d82fe0: bl         #0x1df28
0x0000000002d82fe4: mov        x0, x19
0x0000000002d82fe8: bl         #0x4b97984

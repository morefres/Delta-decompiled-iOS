; instruction-faithful ARM64 fallback for RobloxLib::function_18d6ee4
0x00000000018d6ee4: sub        sp, sp, #0x30
0x00000000018d6ee8: stp        x20, x19, [sp, #0x10]
0x00000000018d6eec: stp        x29, x30, [sp, #0x20]
0x00000000018d6ef0: add        x29, sp, #0x20
0x00000000018d6ef4: mov        x20, x2
0x00000000018d6ef8: mov        x19, x0
0x00000000018d6efc: ldr        w8, [x0, #8]
0x00000000018d6f00: ldr        w1, [x0, #0x10]
0x00000000018d6f04: lsl        w9, w8, #2
0x00000000018d6f08: add        w9, w9, #4
0x00000000018d6f0c: add        w10, w1, w1, lsl #1
0x00000000018d6f10: cmp        w9, w10
0x00000000018d6f14: b.hs       #0x18d6f68
0x00000000018d6f18: ldr        w9, [x19, #0xc]
0x00000000018d6f1c: mvn        w8, w8
0x00000000018d6f20: add        w8, w1, w8
0x00000000018d6f24: sub        w8, w8, w9
0x00000000018d6f28: cmp        w8, w1, lsr #3
0x00000000018d6f2c: b.ls       #0x18d6f6c
0x00000000018d6f30: ldr        w8, [x19, #8]
0x00000000018d6f34: add        w8, w8, #1
0x00000000018d6f38: str        w8, [x19, #8]
0x00000000018d6f3c: ldr        x8, [x3]
0x00000000018d6f40: cmn        x8, #1
0x00000000018d6f44: b.eq       #0x18d6f54
0x00000000018d6f48: ldr        w8, [x19, #0xc]
0x00000000018d6f4c: sub        w8, w8, #1
0x00000000018d6f50: str        w8, [x19, #0xc]
0x00000000018d6f54: mov        x0, x3
0x00000000018d6f58: ldp        x29, x30, [sp, #0x20]
0x00000000018d6f5c: ldp        x20, x19, [sp, #0x10]
0x00000000018d6f60: add        sp, sp, #0x30
0x00000000018d6f64: ret        
0x00000000018d6f68: lsl        w1, w1, #1
0x00000000018d6f6c: mov        x0, x19
0x00000000018d6f70: bl         #0x18d6ba4
0x00000000018d6f74: add        x2, sp, #8
0x00000000018d6f78: mov        x0, x19
0x00000000018d6f7c: mov        x1, x20
0x00000000018d6f80: bl         #0x50734
0x00000000018d6f84: ldr        x3, [sp, #8]
0x00000000018d6f88: b          #0x18d6f30
0x00000000018d6f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d6f90: stp        x29, x30, [sp, #0x10]
0x00000000018d6f94: add        x29, sp, #0x10
0x00000000018d6f98: mov        x19, x0
0x00000000018d6f9c: ldr        w8, [x0]
0x00000000018d6fa0: cbz        w8, #0x18d6fcc
0x00000000018d6fa4: mov        x0, x19
0x00000000018d6fa8: mov        w2, #0
0x00000000018d6fac: bl         #0x18d6fec
0x00000000018d6fb0: tbnz       x0, #0x20, #0x18d6fd4
0x00000000018d6fb4: ldp        x8, x9, [x19, #8]
0x00000000018d6fb8: ldr        w8, [x8, w0, uxtw #2]
0x00000000018d6fbc: ldr        w10, [x19, #0x18]
0x00000000018d6fc0: and        w8, w10, w8
0x00000000018d6fc4: add        x0, x9, w8, uxtw #4
0x00000000018d6fc8: b          #0x18d6fe0
0x00000000018d6fcc: ldr        x0, [x19, #0x10]
0x00000000018d6fd0: b          #0x18d6fe0
0x00000000018d6fd4: ldr        x8, [x19, #0x10]
0x00000000018d6fd8: ldr        w9, [x19]
0x00000000018d6fdc: add        x0, x8, x9, lsl #4
0x00000000018d6fe0: ldp        x29, x30, [sp, #0x10]
0x00000000018d6fe4: ldp        x20, x19, [sp], #0x20
0x00000000018d6fe8: ret        

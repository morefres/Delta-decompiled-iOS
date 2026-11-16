; instruction-faithful ARM64 fallback for RobloxLib::function_30a9e98
0x00000000030a9e98: stp        x20, x19, [sp, #-0x20]!
0x00000000030a9e9c: stp        x29, x30, [sp, #0x10]
0x00000000030a9ea0: add        x29, sp, #0x10
0x00000000030a9ea4: mov        x19, x0
0x00000000030a9ea8: ldrb       w8, [x0, #0x448]
0x00000000030a9eac: cmp        w8, #1
0x00000000030a9eb0: b.ne       #0x30a9ec0
0x00000000030a9eb4: strb       wzr, [x19, #0x448]
0x00000000030a9eb8: str        wzr, [x19, #0x444]
0x00000000030a9ebc: b          #0x30a9f00
0x00000000030a9ec0: ldr        w20, [x19, #0x444]
0x00000000030a9ec4: str        wzr, [x19, #0x444]
0x00000000030a9ec8: ldrb       w8, [x19, #0x440]
0x00000000030a9ecc: cbz        w8, #0x30a9f00
0x00000000030a9ed0: ldrb       w8, [x19, #0x441]
0x00000000030a9ed4: cbz        w8, #0x30a9f00
0x00000000030a9ed8: ldrb       w8, [x19, #0x442]
0x00000000030a9edc: cbz        w8, #0x30a9f00
0x00000000030a9ee0: add        x0, x19, #0x3c8
0x00000000030a9ee4: bl         #0x309b514
0x00000000030a9ee8: fcmp       d0, #0.0
0x00000000030a9eec: b.ls       #0x30a9f00
0x00000000030a9ef0: ldr        x8, [x19, #0x18]
0x00000000030a9ef4: cbz        x8, #0x30a9f0c
0x00000000030a9ef8: ldr        x0, [x8, #0x18]
0x00000000030a9efc: b          #0x30a9f10
0x00000000030a9f00: ldp        x29, x30, [sp, #0x10]
0x00000000030a9f04: ldp        x20, x19, [sp], #0x20
0x00000000030a9f08: ret        
0x00000000030a9f0c: mov        x0, #0
0x00000000030a9f10: ldrb       w1, [x19, #0x440]
0x00000000030a9f14: ldrb       w2, [x19, #0x441]
0x00000000030a9f18: ldrb       w3, [x19, #0x442]
0x00000000030a9f1c: scvtf      d1, w20
0x00000000030a9f20: adrp       x8, #0x4bcd000
0x00000000030a9f24: ldr        d2, [x8, #0x7c0]
0x00000000030a9f28: fmul       d1, d1, d2
0x00000000030a9f2c: fdiv       d0, d1, d0
0x00000000030a9f30: ldp        x29, x30, [sp, #0x10]
0x00000000030a9f34: ldp        x20, x19, [sp], #0x20
0x00000000030a9f38: b          #0x30b37bc
0x00000000030a9f3c: sub        sp, sp, #0x30
0x00000000030a9f40: stp        x20, x19, [sp, #0x10]
0x00000000030a9f44: stp        x29, x30, [sp, #0x20]
0x00000000030a9f48: add        x29, sp, #0x20
0x00000000030a9f4c: mov        x19, x0
0x00000000030a9f50: mov        x20, x8
0x00000000030a9f54: ldr        x8, [x0, #0x2d8]
0x00000000030a9f58: ldr        x0, [x8, #0x58]
0x00000000030a9f5c: ldr        x8, [x0]
0x00000000030a9f60: ldr        x8, [x8, #0x50]
0x00000000030a9f64: blr        x8
0x00000000030a9f68: ldr        w8, [x19, #0x348]
0x00000000030a9f6c: ldrb       w9, [x19, #0x17b]
0x00000000030a9f70: ldrb       w10, [x19, #0x178]
0x00000000030a9f74: cmp        w10, #1
0x00000000030a9f78: cset       w10, eq
0x00000000030a9f7c: add        x11, x19, #0x81
0x00000000030a9f80: ldarb      w11, [x11]
0x00000000030a9f84: ands       w11, w11, #1
0x00000000030a9f88: fmov       s0, wzr
0x00000000030a9f8c: fmov       s1, #1.00000000
0x00000000030a9f90: fcsel      s0, s1, s0, ne
0x00000000030a9f94: add        x12, x19, #0x84
0x00000000030a9f98: ldar       w12, [x12]
0x00000000030a9f9c: ldr        w13, [x19, #0x30c]
0x00000000030a9fa0: strb       w0, [x20]
0x00000000030a9fa4: ldurh      w14, [sp, #0xd]
0x00000000030a9fa8: sturh      w14, [x20, #1]
0x00000000030a9fac: ldrb       w14, [sp, #0xf]
0x00000000030a9fb0: strb       w14, [x20, #3]
0x00000000030a9fb4: str        w8, [x20, #4]
0x00000000030a9fb8: strb       w9, [x20, #8]
0x00000000030a9fbc: strb       w10, [x20, #9]
0x00000000030a9fc0: strb       w11, [x20, #0xa]
0x00000000030a9fc4: str        s0, [x20, #0xc]
0x00000000030a9fc8: stp        wzr, w12, [x20, #0x10]
0x00000000030a9fcc: str        w13, [x20, #0x18]
0x00000000030a9fd0: mov        w8, #1
0x00000000030a9fd4: strb       w8, [x20, #0x1c]
0x00000000030a9fd8: ldp        x29, x30, [sp, #0x20]
0x00000000030a9fdc: ldp        x20, x19, [sp, #0x10]
0x00000000030a9fe0: add        sp, sp, #0x30
0x00000000030a9fe4: ret        

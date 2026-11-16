; instruction-faithful ARM64 fallback for RobloxLib::function_2f61e0c
0x0000000002f61e0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f61e10: stp        x20, x19, [sp, #0x10]
0x0000000002f61e14: stp        x29, x30, [sp, #0x20]
0x0000000002f61e18: add        x29, sp, #0x20
0x0000000002f61e1c: ldr        w8, [x0, #4]
0x0000000002f61e20: mov        w9, #0x999a
0x0000000002f61e24: movk       w9, #0x199, lsl #16
0x0000000002f61e28: cmp        w8, w9
0x0000000002f61e2c: b.hs       #0x2f61ed4
0x0000000002f61e30: mov        x19, x1
0x0000000002f61e34: mov        x20, x0
0x0000000002f61e38: clz        w9, w8
0x0000000002f61e3c: neg        w9, w9
0x0000000002f61e40: mov        w10, #-1
0x0000000002f61e44: lsl        w9, w10, w9
0x0000000002f61e48: mvn        w10, w9
0x0000000002f61e4c: add        w9, w8, w8, lsr #1
0x0000000002f61e50: add        w9, w9, #7
0x0000000002f61e54: clz        w9, w9
0x0000000002f61e58: mov        w11, #0x20
0x0000000002f61e5c: sub        w9, w11, w9
0x0000000002f61e60: stp        w10, w9, [x0, #0x18]
0x0000000002f61e64: cmp        w8, w1
0x0000000002f61e68: b.ne       #0x2f61e7c
0x0000000002f61e6c: ldp        x29, x30, [sp, #0x20]
0x0000000002f61e70: ldp        x20, x19, [sp, #0x10]
0x0000000002f61e74: ldp        x22, x21, [sp], #0x30
0x0000000002f61e78: ret        
0x0000000002f61e7c: mov        w8, #1
0x0000000002f61e80: lsl        w1, w8, w9
0x0000000002f61e84: ldr        x21, [x20, #8]
0x0000000002f61e88: mov        x0, x20
0x0000000002f61e8c: mov        w2, #0x40
0x0000000002f61e90: bl         #0xe7ce8
0x0000000002f61e94: str        x0, [x20, #8]
0x0000000002f61e98: cbz        x0, #0x2f61ed8
0x0000000002f61e9c: ldr        w8, [x20, #0x1c]
0x0000000002f61ea0: cmp        w8, #0x3d
0x0000000002f61ea4: b.hi       #0x2f61eb8
0x0000000002f61ea8: mov        w9, #4
0x0000000002f61eac: lsl        x2, x9, x8
0x0000000002f61eb0: mov        w1, #0xff
0x0000000002f61eb4: bl         #0x4b98efc
0x0000000002f61eb8: mov        x0, x20
0x0000000002f61ebc: mov        x1, x21
0x0000000002f61ec0: mov        x2, x19
0x0000000002f61ec4: ldp        x29, x30, [sp, #0x20]
0x0000000002f61ec8: ldp        x20, x19, [sp, #0x10]
0x0000000002f61ecc: ldp        x22, x21, [sp], #0x30
0x0000000002f61ed0: b          #0x58e74
0x0000000002f61ed4: bl         #0x4b11080
0x0000000002f61ed8: bl         #0x4b11080
0x0000000002f61edc: stp        x22, x21, [sp, #-0x30]!
0x0000000002f61ee0: stp        x20, x19, [sp, #0x10]
0x0000000002f61ee4: stp        x29, x30, [sp, #0x20]
0x0000000002f61ee8: add        x29, sp, #0x20
0x0000000002f61eec: mov        x19, x0
0x0000000002f61ef0: ldr        x0, [x0, #8]
0x0000000002f61ef4: cbz        x0, #0x2f61f14
0x0000000002f61ef8: ldr        w8, [x19, #0x1c]
0x0000000002f61efc: cmp        w8, #0x3d
0x0000000002f61f00: b.hi       #0x2f61f14
0x0000000002f61f04: mov        w9, #4
0x0000000002f61f08: lsl        x2, x9, x8
0x0000000002f61f0c: mov        w1, #0xff
0x0000000002f61f10: bl         #0x4b98efc
0x0000000002f61f14: ldr        w8, [x19]
0x0000000002f61f18: cbz        w8, #0x2f61f5c
0x0000000002f61f1c: mov        x20, #0
0x0000000002f61f20: mov        x21, #0
0x0000000002f61f24: ldr        x8, [x19, #0x10]
0x0000000002f61f28: add        x1, x8, x20
0x0000000002f61f2c: mov        x0, x19
0x0000000002f61f30: mov        w2, #2
0x0000000002f61f34: bl         #0x2f61b3c
0x0000000002f61f38: ldr        x8, [x19, #8]
0x0000000002f61f3c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002f61f40: orr        w9, w9, w21
0x0000000002f61f44: add        x21, x21, #1
0x0000000002f61f48: str        w9, [x8, w0, uxtw #2]
0x0000000002f61f4c: ldr        w8, [x19]
0x0000000002f61f50: add        x20, x20, #0x50
0x0000000002f61f54: cmp        x21, x8
0x0000000002f61f58: b.lo       #0x2f61f24
0x0000000002f61f5c: ldp        x29, x30, [sp, #0x20]
0x0000000002f61f60: ldp        x20, x19, [sp, #0x10]
0x0000000002f61f64: ldp        x22, x21, [sp], #0x30
0x0000000002f61f68: ret        

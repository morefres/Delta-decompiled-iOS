; instruction-faithful ARM64 fallback for RobloxLib::function_39d0e78
0x00000000039d0e78: stp        x22, x21, [sp, #-0x30]!
0x00000000039d0e7c: stp        x20, x19, [sp, #0x10]
0x00000000039d0e80: stp        x29, x30, [sp, #0x20]
0x00000000039d0e84: add        x29, sp, #0x20
0x00000000039d0e88: mov        x19, x0
0x00000000039d0e8c: ldp        x20, x21, [x0]
0x00000000039d0e90: cmp        x21, x20
0x00000000039d0e94: b.eq       #0x39d0eb0
0x00000000039d0e98: ldursb     w8, [x21, #-1]
0x00000000039d0e9c: tbz        w8, #0x1f, #0x39d0ea8
0x00000000039d0ea0: ldur       x0, [x21, #-0x18]
0x00000000039d0ea4: bl         #0x47e93a8
0x00000000039d0ea8: sub        x21, x21, #0x78
0x00000000039d0eac: b          #0x39d0e90
0x00000000039d0eb0: str        x20, [x19, #8]
0x00000000039d0eb4: ldp        x29, x30, [sp, #0x20]
0x00000000039d0eb8: ldp        x20, x19, [sp, #0x10]
0x00000000039d0ebc: ldp        x22, x21, [sp], #0x30
0x00000000039d0ec0: ret        
0x00000000039d0ec4: stp        x22, x21, [sp, #-0x30]!
0x00000000039d0ec8: stp        x20, x19, [sp, #0x10]
0x00000000039d0ecc: stp        x29, x30, [sp, #0x20]
0x00000000039d0ed0: add        x29, sp, #0x20
0x00000000039d0ed4: mov        x21, x1
0x00000000039d0ed8: mov        x19, x0
0x00000000039d0edc: ldr        x0, [x0, #0x20]
0x00000000039d0ee0: bl         #0x6983d8
0x00000000039d0ee4: ldr        x20, [x19, #0x18]
0x00000000039d0ee8: ldp        x8, x22, [x20]
0x00000000039d0eec: sub        x8, x22, x8
0x00000000039d0ef0: asr        x8, x8, #3
0x00000000039d0ef4: mov        x9, #-0x1111111111111112
0x00000000039d0ef8: movk       x9, #0xeeef
0x00000000039d0efc: mul        x8, x8, x9
0x00000000039d0f00: mov        w9, #0x2221
0x00000000039d0f04: cmp        x8, x9
0x00000000039d0f08: b.hi       #0x39d0fac
0x00000000039d0f0c: ldr        x8, [x20, #0x10]
0x00000000039d0f10: mov        x0, x20
0x00000000039d0f14: mov        x1, x21
0x00000000039d0f18: cmp        x22, x8
0x00000000039d0f1c: b.hs       #0x39d0f2c
0x00000000039d0f20: bl         #0x39d2208
0x00000000039d0f24: add        x0, x22, #0x78
0x00000000039d0f28: b          #0x39d0f30
0x00000000039d0f2c: bl         #0x39d227c
0x00000000039d0f30: mov        w8, #0x43800000
0x00000000039d0f34: fmov       s0, w8
0x00000000039d0f38: ldp        s1, s2, [x19]
0x00000000039d0f3c: fmul       s1, s1, s0
0x00000000039d0f40: fcvtms     w8, s1
0x00000000039d0f44: fmul       s1, s2, s0
0x00000000039d0f48: fcvtms     w9, s1
0x00000000039d0f4c: ldp        s1, s2, [x19, #8]
0x00000000039d0f50: fmul       s1, s1, s0
0x00000000039d0f54: fcvtms     w10, s1
0x00000000039d0f58: str        x0, [x20, #8]
0x00000000039d0f5c: cmp        w8, #0xff
0x00000000039d0f60: mov        w11, #0xff
0x00000000039d0f64: csel       w8, w8, w11, lt
0x00000000039d0f68: cmp        w9, #0xff
0x00000000039d0f6c: csel       w9, w9, w11, lt
0x00000000039d0f70: cmp        w10, #0xff
0x00000000039d0f74: fmul       s0, s2, s0
0x00000000039d0f78: fcvtms     w12, s0
0x00000000039d0f7c: csel       w10, w10, w11, lt
0x00000000039d0f80: cmp        w12, #0xff
0x00000000039d0f84: csel       w11, w12, w11, lt
0x00000000039d0f88: ubfiz      w10, w10, #0x10, #8
0x00000000039d0f8c: orr        w10, w10, w11, lsl #24
0x00000000039d0f90: bfi        w10, w9, #8, #8
0x00000000039d0f94: bfxil      w10, w8, #0, #8
0x00000000039d0f98: stur       w10, [x0, #-0x44]
0x00000000039d0f9c: ldr        s0, [x19, #0x10]
0x00000000039d0fa0: stur       s0, [x0, #-0x40]
0x00000000039d0fa4: ldrb       w8, [x19, #0x14]
0x00000000039d0fa8: sturb      w8, [x0, #-0x77]
0x00000000039d0fac: ldr        x0, [x19, #0x20]
0x00000000039d0fb0: ldp        x29, x30, [sp, #0x20]
0x00000000039d0fb4: ldp        x20, x19, [sp, #0x10]
0x00000000039d0fb8: ldp        x22, x21, [sp], #0x30
0x00000000039d0fbc: b          #0x6984e8

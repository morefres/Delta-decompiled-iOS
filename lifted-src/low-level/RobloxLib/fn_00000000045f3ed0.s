; instruction-faithful ARM64 fallback for RobloxLib::function_45f3ed0
0x00000000045f3ed0: stp        x22, x21, [sp, #-0x30]!
0x00000000045f3ed4: stp        x20, x19, [sp, #0x10]
0x00000000045f3ed8: stp        x29, x30, [sp, #0x20]
0x00000000045f3edc: add        x29, sp, #0x20
0x00000000045f3ee0: mov        x20, x1
0x00000000045f3ee4: mov        x19, x0
0x00000000045f3ee8: ldr        x8, [x0]
0x00000000045f3eec: ldr        x21, [x0, #0x10]
0x00000000045f3ef0: lsr        x9, x8, #0xc
0x00000000045f3ef4: eor        x9, x9, x1, lsr #7
0x00000000045f3ef8: and        x9, x9, x21
0x00000000045f3efc: ldr        x10, [x8, x9]
0x00000000045f3f00: bic        x10, x10, x10, lsl #7
0x00000000045f3f04: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045f3f08: b.ne       #0x45f3f2c
0x00000000045f3f0c: mov        w10, #8
0x00000000045f3f10: add        x9, x9, x10
0x00000000045f3f14: and        x9, x9, x21
0x00000000045f3f18: ldr        x11, [x8, x9]
0x00000000045f3f1c: bic        x11, x11, x11, lsl #7
0x00000000045f3f20: add        x10, x10, #8
0x00000000045f3f24: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045f3f28: b.eq       #0x45f3f10
0x00000000045f3f2c: rbit       x10, x11
0x00000000045f3f30: clz        x10, x10
0x00000000045f3f34: add        x9, x9, x10, lsr #3
0x00000000045f3f38: and        x0, x9, x21
0x00000000045f3f3c: ldur       x9, [x8, #-8]
0x00000000045f3f40: cbnz       x9, #0x45f3f50
0x00000000045f3f44: ldrb       w9, [x8, x0]
0x00000000045f3f48: cmp        w9, #0xfe
0x00000000045f3f4c: b.ne       #0x45f3fa4
0x00000000045f3f50: ldr        x9, [x19, #0x18]
0x00000000045f3f54: add        x9, x9, #2
0x00000000045f3f58: str        x9, [x19, #0x18]
0x00000000045f3f5c: ldur       x9, [x8, #-8]
0x00000000045f3f60: ldrb       w10, [x8, x0]
0x00000000045f3f64: cmp        w10, #0x80
0x00000000045f3f68: cset       w10, eq
0x00000000045f3f6c: sub        x9, x9, x10
0x00000000045f3f70: stur       x9, [x8, #-8]
0x00000000045f3f74: and        w9, w20, #0x7f
0x00000000045f3f78: ldr        x10, [x19, #0x10]
0x00000000045f3f7c: strb       w9, [x8, x0]
0x00000000045f3f80: sub        x11, x0, #7
0x00000000045f3f84: and        x11, x10, x11
0x00000000045f3f88: and        x10, x10, #7
0x00000000045f3f8c: add        x8, x8, x11
0x00000000045f3f90: strb       w9, [x8, x10]
0x00000000045f3f94: ldp        x29, x30, [sp, #0x20]
0x00000000045f3f98: ldp        x20, x19, [sp, #0x10]
0x00000000045f3f9c: ldp        x22, x21, [sp], #0x30
0x00000000045f3fa0: ret        
0x00000000045f3fa4: mov        x0, x19
0x00000000045f3fa8: bl         #0x45f403c
0x00000000045f3fac: mov        x0, x19
0x00000000045f3fb0: mov        x1, x21
0x00000000045f3fb4: mov        x2, x20
0x00000000045f3fb8: bl         #0x368f5e0
0x00000000045f3fbc: ldr        x8, [x19]
0x00000000045f3fc0: b          #0x45f3f50
0x00000000045f3fc4: stp        x22, x21, [sp, #-0x30]!
0x00000000045f3fc8: stp        x20, x19, [sp, #0x10]
0x00000000045f3fcc: stp        x29, x30, [sp, #0x20]
0x00000000045f3fd0: add        x29, sp, #0x20
0x00000000045f3fd4: mov        x19, x1
0x00000000045f3fd8: ldrb       w8, [x1, #0x17]
0x00000000045f3fdc: sxtb       w22, w8
0x00000000045f3fe0: ldr        x9, [x1, #8]
0x00000000045f3fe4: cmp        w22, #0
0x00000000045f3fe8: csel       x20, x9, x8, lt
0x00000000045f3fec: ldr        x8, [x0]
0x00000000045f3ff0: ldr        x21, [x8]
0x00000000045f3ff4: mov        x0, x21
0x00000000045f3ff8: bl         #0x4b99844
0x00000000045f3ffc: cmp        x20, x0
0x00000000045f4000: b.ne       #0x45f4028
0x00000000045f4004: ldr        x8, [x19]
0x00000000045f4008: cmp        w22, #0
0x00000000045f400c: csel       x0, x8, x19, lt
0x00000000045f4010: mov        x1, x21
0x00000000045f4014: mov        x2, x20
0x00000000045f4018: bl         #0x4b98ed8
0x00000000045f401c: cmp        w0, #0
0x00000000045f4020: cset       w0, eq
0x00000000045f4024: b          #0x45f402c
0x00000000045f4028: mov        w0, #0
0x00000000045f402c: ldp        x29, x30, [sp, #0x20]
0x00000000045f4030: ldp        x20, x19, [sp, #0x10]
0x00000000045f4034: ldp        x22, x21, [sp], #0x30
0x00000000045f4038: ret        

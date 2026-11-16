; instruction-faithful ARM64 fallback for RobloxLib::function_45f7ddc
0x00000000045f7ddc: stp        x22, x21, [sp, #-0x30]!
0x00000000045f7de0: stp        x20, x19, [sp, #0x10]
0x00000000045f7de4: stp        x29, x30, [sp, #0x20]
0x00000000045f7de8: add        x29, sp, #0x20
0x00000000045f7dec: mov        x20, x1
0x00000000045f7df0: mov        x19, x0
0x00000000045f7df4: ldr        x8, [x0]
0x00000000045f7df8: ldr        x21, [x0, #0x10]
0x00000000045f7dfc: lsr        x9, x8, #0xc
0x00000000045f7e00: eor        x9, x9, x1, lsr #7
0x00000000045f7e04: and        x9, x9, x21
0x00000000045f7e08: ldr        x10, [x8, x9]
0x00000000045f7e0c: bic        x10, x10, x10, lsl #7
0x00000000045f7e10: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045f7e14: b.ne       #0x45f7e38
0x00000000045f7e18: mov        w10, #8
0x00000000045f7e1c: add        x9, x9, x10
0x00000000045f7e20: and        x9, x9, x21
0x00000000045f7e24: ldr        x11, [x8, x9]
0x00000000045f7e28: bic        x11, x11, x11, lsl #7
0x00000000045f7e2c: add        x10, x10, #8
0x00000000045f7e30: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045f7e34: b.eq       #0x45f7e1c
0x00000000045f7e38: rbit       x10, x11
0x00000000045f7e3c: clz        x10, x10
0x00000000045f7e40: add        x9, x9, x10, lsr #3
0x00000000045f7e44: and        x0, x9, x21
0x00000000045f7e48: ldur       x9, [x8, #-8]
0x00000000045f7e4c: cbnz       x9, #0x45f7e5c
0x00000000045f7e50: ldrb       w9, [x8, x0]
0x00000000045f7e54: cmp        w9, #0xfe
0x00000000045f7e58: b.ne       #0x45f7eb0
0x00000000045f7e5c: ldr        x9, [x19, #0x18]
0x00000000045f7e60: add        x9, x9, #2
0x00000000045f7e64: str        x9, [x19, #0x18]
0x00000000045f7e68: ldur       x9, [x8, #-8]
0x00000000045f7e6c: ldrb       w10, [x8, x0]
0x00000000045f7e70: cmp        w10, #0x80
0x00000000045f7e74: cset       w10, eq
0x00000000045f7e78: sub        x9, x9, x10
0x00000000045f7e7c: stur       x9, [x8, #-8]
0x00000000045f7e80: and        w9, w20, #0x7f
0x00000000045f7e84: ldr        x10, [x19, #0x10]
0x00000000045f7e88: strb       w9, [x8, x0]
0x00000000045f7e8c: sub        x11, x0, #7
0x00000000045f7e90: and        x11, x10, x11
0x00000000045f7e94: and        x10, x10, #7
0x00000000045f7e98: add        x8, x8, x11
0x00000000045f7e9c: strb       w9, [x8, x10]
0x00000000045f7ea0: ldp        x29, x30, [sp, #0x20]
0x00000000045f7ea4: ldp        x20, x19, [sp, #0x10]
0x00000000045f7ea8: ldp        x22, x21, [sp], #0x30
0x00000000045f7eac: ret        
0x00000000045f7eb0: mov        x0, x19
0x00000000045f7eb4: bl         #0x45f7f30
0x00000000045f7eb8: mov        x0, x19
0x00000000045f7ebc: mov        x1, x21
0x00000000045f7ec0: mov        x2, x20
0x00000000045f7ec4: bl         #0x368f5e0
0x00000000045f7ec8: ldr        x8, [x19]
0x00000000045f7ecc: b          #0x45f7e5c
0x00000000045f7ed0: stp        x22, x21, [sp, #-0x30]!
0x00000000045f7ed4: stp        x20, x19, [sp, #0x10]
0x00000000045f7ed8: stp        x29, x30, [sp, #0x20]
0x00000000045f7edc: add        x29, sp, #0x20
0x00000000045f7ee0: mov        x20, x1
0x00000000045f7ee4: ldr        x19, [x1, #8]
0x00000000045f7ee8: ldr        x8, [x0]
0x00000000045f7eec: ldr        x21, [x8]
0x00000000045f7ef0: mov        x0, x21
0x00000000045f7ef4: bl         #0x4b99844
0x00000000045f7ef8: cmp        x19, x0
0x00000000045f7efc: b.ne       #0x45f7f1c
0x00000000045f7f00: ldr        x0, [x20]
0x00000000045f7f04: mov        x1, x21
0x00000000045f7f08: mov        x2, x19
0x00000000045f7f0c: bl         #0x4b98ed8
0x00000000045f7f10: cmp        w0, #0
0x00000000045f7f14: cset       w0, eq
0x00000000045f7f18: b          #0x45f7f20
0x00000000045f7f1c: mov        w0, #0
0x00000000045f7f20: ldp        x29, x30, [sp, #0x20]
0x00000000045f7f24: ldp        x20, x19, [sp, #0x10]
0x00000000045f7f28: ldp        x22, x21, [sp], #0x30
0x00000000045f7f2c: ret        

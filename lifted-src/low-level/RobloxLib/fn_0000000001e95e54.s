; instruction-faithful ARM64 fallback for RobloxLib::function_1e95e54
0x0000000001e95e54: sub        sp, sp, #0x50
0x0000000001e95e58: stp        d9, d8, [sp, #0x10]
0x0000000001e95e5c: stp        x22, x21, [sp, #0x20]
0x0000000001e95e60: stp        x20, x19, [sp, #0x30]
0x0000000001e95e64: stp        x29, x30, [sp, #0x40]
0x0000000001e95e68: add        x29, sp, #0x40
0x0000000001e95e6c: fmov       s8, s0
0x0000000001e95e70: mov        x19, x0
0x0000000001e95e74: adrp       x8, #0x6199000
0x0000000001e95e78: add        x8, x8, #0xb00
0x0000000001e95e7c: ldr        x8, [x8]
0x0000000001e95e80: sub        x20, x0, #0xa8
0x0000000001e95e84: mov        x0, x20
0x0000000001e95e88: blr        x8
0x0000000001e95e8c: fcmp       s8, #0.0
0x0000000001e95e90: fmov       s0, wzr
0x0000000001e95e94: fcsel      s0, s0, s8, mi
0x0000000001e95e98: fmov       s1, #2.00000000
0x0000000001e95e9c: fcmp       s0, s1
0x0000000001e95ea0: fcsel      s8, s1, s0, gt
0x0000000001e95ea4: str        s8, [sp, #0xc]
0x0000000001e95ea8: adrp       x8, #0x6199000
0x0000000001e95eac: add        x8, x8, #0x510
0x0000000001e95eb0: ldrb       w8, [x8]
0x0000000001e95eb4: cmp        w8, #1
0x0000000001e95eb8: b.ne       #0x1e95f28
0x0000000001e95ebc: adrp       x8, #0x65ee000
0x0000000001e95ec0: add        x8, x8, #0xb00
0x0000000001e95ec4: ldrb       w8, [x8]
0x0000000001e95ec8: tbnz       w8, #0, #0x1e95edc
0x0000000001e95ecc: bl         #0x646b70
0x0000000001e95ed0: tbnz       w0, #0, #0x1e95edc
0x0000000001e95ed4: bl         #0x646df0
0x0000000001e95ed8: cbz        w0, #0x1e95f28
0x0000000001e95edc: mov        x0, x20
0x0000000001e95ee0: bl         #0x418c6d4
0x0000000001e95ee4: cbz        x0, #0x1e95f6c
0x0000000001e95ee8: mov        x21, x0
0x0000000001e95eec: ldrb       w8, [x0, #0x10]
0x0000000001e95ef0: cmp        w8, #1
0x0000000001e95ef4: b.ne       #0x1e95f50
0x0000000001e95ef8: mov        x0, x20
0x0000000001e95efc: bl         #0x234f518
0x0000000001e95f00: str        s0, [sp, #8]
0x0000000001e95f04: fcmp       s0, s8
0x0000000001e95f08: b.eq       #0x1e95f6c
0x0000000001e95f0c: adrp       x2, #0x63ae000
0x0000000001e95f10: add        x2, x2, #0x3f0
0x0000000001e95f14: add        x3, sp, #8
0x0000000001e95f18: add        x4, sp, #0xc
0x0000000001e95f1c: mov        x0, x21
0x0000000001e95f20: mov        x1, x20
0x0000000001e95f24: b          #0x1e95f68
0x0000000001e95f28: ldr        x8, [x19]
0x0000000001e95f2c: ldr        x1, [x8, #0x230]
0x0000000001e95f30: mov        x0, x19
0x0000000001e95f34: fmov       s0, s8
0x0000000001e95f38: ldp        x29, x30, [sp, #0x40]
0x0000000001e95f3c: ldp        x20, x19, [sp, #0x30]
0x0000000001e95f40: ldp        x22, x21, [sp, #0x20]
0x0000000001e95f44: ldp        d9, d8, [sp, #0x10]
0x0000000001e95f48: add        sp, sp, #0x50
0x0000000001e95f4c: br         x1
0x0000000001e95f50: adrp       x2, #0x63ae000
0x0000000001e95f54: add        x2, x2, #0x3f0
0x0000000001e95f58: add        x4, sp, #0xc
0x0000000001e95f5c: mov        x0, x21
0x0000000001e95f60: mov        x1, x20
0x0000000001e95f64: mov        x3, #0
0x0000000001e95f68: bl         #0x24d7c4c
0x0000000001e95f6c: ldr        s0, [sp, #0xc]
0x0000000001e95f70: ldr        x8, [x19]
0x0000000001e95f74: ldr        x8, [x8, #0x230]
0x0000000001e95f78: mov        x0, x19
0x0000000001e95f7c: blr        x8
0x0000000001e95f80: ldur       x8, [x19, #-0xa8]
0x0000000001e95f84: ldr        x8, [x8, #0x98]
0x0000000001e95f88: adrp       x1, #0x63ae000
0x0000000001e95f8c: add        x1, x1, #0x3f0
0x0000000001e95f90: mov        x0, x20
0x0000000001e95f94: mov        w2, #1
0x0000000001e95f98: blr        x8
0x0000000001e95f9c: ldp        x29, x30, [sp, #0x40]
0x0000000001e95fa0: ldp        x20, x19, [sp, #0x30]
0x0000000001e95fa4: ldp        x22, x21, [sp, #0x20]
0x0000000001e95fa8: ldp        d9, d8, [sp, #0x10]
0x0000000001e95fac: add        sp, sp, #0x50
0x0000000001e95fb0: ret        

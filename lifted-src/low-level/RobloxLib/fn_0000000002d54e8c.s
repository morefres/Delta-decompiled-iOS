; instruction-faithful ARM64 fallback for RobloxLib::function_2d54e8c
0x0000000002d54e8c: stp        d11, d10, [sp, #-0x40]!
0x0000000002d54e90: stp        d9, d8, [sp, #0x10]
0x0000000002d54e94: stp        x20, x19, [sp, #0x20]
0x0000000002d54e98: stp        x29, x30, [sp, #0x30]
0x0000000002d54e9c: add        x29, sp, #0x30
0x0000000002d54ea0: mov        x19, x1
0x0000000002d54ea4: ldp        s10, s1, [x0, #0xc0]
0x0000000002d54ea8: ldr        s9, [x1]
0x0000000002d54eac: fmul       s11, s9, s0
0x0000000002d54eb0: fdiv       s0, s1, s11
0x0000000002d54eb4: bl         #0x4b98df4
0x0000000002d54eb8: fmov       s8, s0
0x0000000002d54ebc: fmul       s0, s9, s11
0x0000000002d54ec0: fdiv       s0, s10, s0
0x0000000002d54ec4: bl         #0x4b98df4
0x0000000002d54ec8: fmov       s1, s0
0x0000000002d54ecc: adrp       x8, #0x4d2e000
0x0000000002d54ed0: ldr        s0, [x8, #0x230]
0x0000000002d54ed4: adrp       x8, #0x4d2e000
0x0000000002d54ed8: ldr        s2, [x8, #0x234]
0x0000000002d54edc: fcmp       s8, s2
0x0000000002d54ee0: b.le       #0x2d54f20
0x0000000002d54ee4: adrp       x8, #0x4d2e000
0x0000000002d54ee8: ldr        s2, [x8, #0x238]
0x0000000002d54eec: fcmp       s1, s2
0x0000000002d54ef0: b.le       #0x2d54f20
0x0000000002d54ef4: adrp       x8, #0x4d2e000
0x0000000002d54ef8: ldr        s0, [x8, #0x23c]
0x0000000002d54efc: fmul       s0, s1, s0
0x0000000002d54f00: adrp       x8, #0x4d2e000
0x0000000002d54f04: ldr        s1, [x8, #0x240]
0x0000000002d54f08: fadd       s0, s0, s1
0x0000000002d54f0c: adrp       x8, #0x4d2e000
0x0000000002d54f10: ldr        s1, [x8, #0x244]
0x0000000002d54f14: fmul       s1, s8, s1
0x0000000002d54f18: fadd       s0, s0, s1
0x0000000002d54f1c: bl         #0x4b98a28
0x0000000002d54f20: fdiv       s8, s0, s9
0x0000000002d54f24: adrp       x20, #0x6197000
0x0000000002d54f28: add        x20, x20, #0x8a8
0x0000000002d54f2c: ldrb       w8, [x20]
0x0000000002d54f30: cmp        w8, #1
0x0000000002d54f34: b.ne       #0x2d54f40
0x0000000002d54f38: bl         #0x403afd0
0x0000000002d54f3c: b          #0x2d54f44
0x0000000002d54f40: ldr        s0, [x19, #4]
0x0000000002d54f44: fmov       s1, #4.00000000
0x0000000002d54f48: fmul       s0, s0, s1
0x0000000002d54f4c: fcmp       s8, s0
0x0000000002d54f50: b.ge       #0x2d54f80
0x0000000002d54f54: ldrb       w8, [x20]
0x0000000002d54f58: cmp        w8, #1
0x0000000002d54f5c: b.ne       #0x2d54f68
0x0000000002d54f60: bl         #0x403afd0
0x0000000002d54f64: b          #0x2d54f6c
0x0000000002d54f68: ldr        s0, [x19, #4]
0x0000000002d54f6c: fadd       s0, s0, s0
0x0000000002d54f70: fcmp       s8, s0
0x0000000002d54f74: b.ge       #0x2d54f80
0x0000000002d54f78: mov        w0, #1
0x0000000002d54f7c: b          #0x2d54f84
0x0000000002d54f80: mov        w0, #2
0x0000000002d54f84: ldp        x29, x30, [sp, #0x30]
0x0000000002d54f88: ldp        x20, x19, [sp, #0x20]
0x0000000002d54f8c: ldp        d9, d8, [sp, #0x10]
0x0000000002d54f90: ldp        d11, d10, [sp], #0x40
0x0000000002d54f94: ret        

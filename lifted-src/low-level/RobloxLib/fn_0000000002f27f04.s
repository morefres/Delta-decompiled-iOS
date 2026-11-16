; instruction-faithful ARM64 fallback for RobloxLib::function_2f27f04
0x0000000002f27f04: stp        d9, d8, [sp, #-0x30]!
0x0000000002f27f08: stp        x20, x19, [sp, #0x10]
0x0000000002f27f0c: stp        x29, x30, [sp, #0x20]
0x0000000002f27f10: add        x29, sp, #0x20
0x0000000002f27f14: ldr        x0, [x0, #0x20]
0x0000000002f27f18: cbz        x0, #0x2f27f54
0x0000000002f27f1c: fmov       s8, s0
0x0000000002f27f20: ldr        x8, [x0]
0x0000000002f27f24: ldr        x8, [x8, #0x10]
0x0000000002f27f28: blr        x8
0x0000000002f27f2c: cbz        x0, #0x2f27f54
0x0000000002f27f30: mov        x19, x0
0x0000000002f27f34: ldr        x20, [x0, #0x18]
0x0000000002f27f38: bl         #0x2e3d65c
0x0000000002f27f3c: ldrh       w8, [x20, #0x1b8]
0x0000000002f27f40: ldrh       w9, [x0, #0x1b8]
0x0000000002f27f44: sub        w8, w8, w9
0x0000000002f27f48: ldrh       w9, [x0, #0x1ba]
0x0000000002f27f4c: cmp        w8, w9
0x0000000002f27f50: b.ls       #0x2f27f64
0x0000000002f27f54: ldp        x29, x30, [sp, #0x20]
0x0000000002f27f58: ldp        x20, x19, [sp, #0x10]
0x0000000002f27f5c: ldp        d9, d8, [sp], #0x30
0x0000000002f27f60: ret        
0x0000000002f27f64: add        x0, x19, #0x118
0x0000000002f27f68: fmov       s0, s8
0x0000000002f27f6c: ldp        x29, x30, [sp, #0x20]
0x0000000002f27f70: ldp        x20, x19, [sp, #0x10]
0x0000000002f27f74: ldp        d9, d8, [sp], #0x30
0x0000000002f27f78: b          #0x2e3cbec

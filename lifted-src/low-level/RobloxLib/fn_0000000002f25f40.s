; instruction-faithful ARM64 fallback for RobloxLib::function_2f25f40
0x0000000002f25f40: stp        d9, d8, [sp, #-0x30]!
0x0000000002f25f44: stp        x20, x19, [sp, #0x10]
0x0000000002f25f48: stp        x29, x30, [sp, #0x20]
0x0000000002f25f4c: add        x29, sp, #0x20
0x0000000002f25f50: ldr        x0, [x0, #0x20]
0x0000000002f25f54: cbz        x0, #0x2f25f90
0x0000000002f25f58: fmov       s8, s0
0x0000000002f25f5c: ldr        x8, [x0]
0x0000000002f25f60: ldr        x8, [x8, #0x10]
0x0000000002f25f64: blr        x8
0x0000000002f25f68: cbz        x0, #0x2f25f90
0x0000000002f25f6c: mov        x19, x0
0x0000000002f25f70: ldr        x20, [x0, #0x18]
0x0000000002f25f74: bl         #0x2e4ec44
0x0000000002f25f78: ldrh       w8, [x20, #0x1b8]
0x0000000002f25f7c: ldrh       w9, [x0, #0x1b8]
0x0000000002f25f80: sub        w8, w8, w9
0x0000000002f25f84: ldrh       w9, [x0, #0x1ba]
0x0000000002f25f88: cmp        w8, w9
0x0000000002f25f8c: b.ls       #0x2f25fa0
0x0000000002f25f90: ldp        x29, x30, [sp, #0x20]
0x0000000002f25f94: ldp        x20, x19, [sp, #0x10]
0x0000000002f25f98: ldp        d9, d8, [sp], #0x30
0x0000000002f25f9c: ret        
0x0000000002f25fa0: add        x0, x19, #0x118
0x0000000002f25fa4: fmov       s0, s8
0x0000000002f25fa8: ldp        x29, x30, [sp, #0x20]
0x0000000002f25fac: ldp        x20, x19, [sp, #0x10]
0x0000000002f25fb0: ldp        d9, d8, [sp], #0x30
0x0000000002f25fb4: b          #0x2e4e49c

; instruction-faithful ARM64 fallback for RobloxLib::function_25b0f50
0x00000000025b0f50: stp        x20, x19, [sp, #-0x20]!
0x00000000025b0f54: stp        x29, x30, [sp, #0x10]
0x00000000025b0f58: add        x29, sp, #0x10
0x00000000025b0f5c: mov        x19, x0
0x00000000025b0f60: ldr        x0, [x0, #8]
0x00000000025b0f64: ldr        x8, [x19]
0x00000000025b0f68: sub        x10, x0, x8
0x00000000025b0f6c: asr        x9, x10, #3
0x00000000025b0f70: cmp        x1, x10, asr #3
0x00000000025b0f74: b.ls       #0x25b0f8c
0x00000000025b0f78: sub        x1, x1, x9
0x00000000025b0f7c: mov        x0, x19
0x00000000025b0f80: ldp        x29, x30, [sp, #0x10]
0x00000000025b0f84: ldp        x20, x19, [sp], #0x20
0x00000000025b0f88: b          #0x25b662c
0x00000000025b0f8c: cmp        x1, x9
0x00000000025b0f90: b.hs       #0x25b0fb0
0x00000000025b0f94: add        x20, x8, x1, lsl #3
0x00000000025b0f98: cmp        x0, x20
0x00000000025b0f9c: b.eq       #0x25b0fac
0x00000000025b0fa0: sub        x0, x0, #8
0x00000000025b0fa4: bl         #0x2c998
0x00000000025b0fa8: b          #0x25b0f98
0x00000000025b0fac: str        x20, [x19, #8]
0x00000000025b0fb0: ldp        x29, x30, [sp, #0x10]
0x00000000025b0fb4: ldp        x20, x19, [sp], #0x20
0x00000000025b0fb8: ret        

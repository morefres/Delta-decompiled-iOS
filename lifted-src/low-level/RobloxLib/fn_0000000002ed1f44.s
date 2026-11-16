; instruction-faithful ARM64 fallback for RobloxLib::ctor_21909
0x0000000002ed1f44: adrp       x8, #0x60e3000
0x0000000002ed1f48: ldrb       w9, [x8, #0x6b8]
0x0000000002ed1f4c: tbnz       w9, #0, #0x2ed1f94
0x0000000002ed1f50: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed1f54: stp        x29, x30, [sp, #0x10]
0x0000000002ed1f58: add        x29, sp, #0x10
0x0000000002ed1f5c: mov        w9, #1
0x0000000002ed1f60: strb       w9, [x8, #0x6b8]
0x0000000002ed1f64: adrp       x19, #0x60e3000
0x0000000002ed1f68: add        x19, x19, #0x6a8
0x0000000002ed1f6c: mov        x8, x19
0x0000000002ed1f70: bl         #0xab35c
0x0000000002ed1f74: adrp       x0, #0xab000
0x0000000002ed1f78: add        x0, x0, #0x334
0x0000000002ed1f7c: adrp       x2, #0
0x0000000002ed1f80: add        x2, x2, #0
0x0000000002ed1f84: mov        x1, x19
0x0000000002ed1f88: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1f8c: ldp        x20, x19, [sp], #0x20
0x0000000002ed1f90: b          #0x4b984dc
0x0000000002ed1f94: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_18296
0x00000000024c0f64: adrp       x8, #0x60e3000
0x00000000024c0f68: ldrb       w9, [x8, #0x6b8]
0x00000000024c0f6c: tbnz       w9, #0, #0x24c0fb4
0x00000000024c0f70: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0f74: stp        x29, x30, [sp, #0x10]
0x00000000024c0f78: add        x29, sp, #0x10
0x00000000024c0f7c: mov        w9, #1
0x00000000024c0f80: strb       w9, [x8, #0x6b8]
0x00000000024c0f84: adrp       x19, #0x60e3000
0x00000000024c0f88: add        x19, x19, #0x6a8
0x00000000024c0f8c: mov        x8, x19
0x00000000024c0f90: bl         #0xab35c
0x00000000024c0f94: adrp       x0, #0xab000
0x00000000024c0f98: add        x0, x0, #0x334
0x00000000024c0f9c: adrp       x2, #0
0x00000000024c0fa0: add        x2, x2, #0
0x00000000024c0fa4: mov        x1, x19
0x00000000024c0fa8: ldp        x29, x30, [sp, #0x10]
0x00000000024c0fac: ldp        x20, x19, [sp], #0x20
0x00000000024c0fb0: b          #0x4b984dc
0x00000000024c0fb4: ret        

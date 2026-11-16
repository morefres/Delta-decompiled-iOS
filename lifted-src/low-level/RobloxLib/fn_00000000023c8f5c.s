; instruction-faithful ARM64 fallback for RobloxLib::ctor_17774
0x00000000023c8f5c: adrp       x8, #0x60e3000
0x00000000023c8f60: ldrb       w9, [x8, #0x6b8]
0x00000000023c8f64: tbnz       w9, #0, #0x23c8fac
0x00000000023c8f68: stp        x20, x19, [sp, #-0x20]!
0x00000000023c8f6c: stp        x29, x30, [sp, #0x10]
0x00000000023c8f70: add        x29, sp, #0x10
0x00000000023c8f74: mov        w9, #1
0x00000000023c8f78: strb       w9, [x8, #0x6b8]
0x00000000023c8f7c: adrp       x19, #0x60e3000
0x00000000023c8f80: add        x19, x19, #0x6a8
0x00000000023c8f84: mov        x8, x19
0x00000000023c8f88: bl         #0xab35c
0x00000000023c8f8c: adrp       x0, #0xab000
0x00000000023c8f90: add        x0, x0, #0x334
0x00000000023c8f94: adrp       x2, #0
0x00000000023c8f98: add        x2, x2, #0
0x00000000023c8f9c: mov        x1, x19
0x00000000023c8fa0: ldp        x29, x30, [sp, #0x10]
0x00000000023c8fa4: ldp        x20, x19, [sp], #0x20
0x00000000023c8fa8: b          #0x4b984dc
0x00000000023c8fac: ret        

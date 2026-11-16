; instruction-faithful ARM64 fallback for RobloxLib::function_45b7f5c
0x00000000045b7f5c: stp        x29, x30, [sp, #-0x10]!
0x00000000045b7f60: mov        x29, sp
0x00000000045b7f64: ldr        x8, [x0, #0x10]
0x00000000045b7f68: ldrsh      w9, [x8, #0x14]
0x00000000045b7f6c: tbnz       w9, #0x1f, #0x45b7f90
0x00000000045b7f70: mov        w1, #8
0x00000000045b7f74: bl         #0x452fe44
0x00000000045b7f78: cbz        x0, #0x45b7f88
0x00000000045b7f7c: ldr        x8, [x0]
0x00000000045b7f80: add        x8, x8, #1
0x00000000045b7f84: str        x8, [x0]
0x00000000045b7f88: ldp        x29, x30, [sp], #0x10
0x00000000045b7f8c: ret        
0x00000000045b7f90: ldr        x0, [x8, #8]
0x00000000045b7f94: cbnz       x0, #0x45b7f7c
0x00000000045b7f98: b          #0x45b7f88

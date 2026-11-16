; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2f6c
0x0000000002fe2f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe2f70: stp        x29, x30, [sp, #0x10]
0x0000000002fe2f74: add        x29, sp, #0x10
0x0000000002fe2f78: adrp       x19, #0x6450000
0x0000000002fe2f7c: ldr        x0, [x19, #0x250]
0x0000000002fe2f80: cbnz       x0, #0x2fe2f90
0x0000000002fe2f84: bl         #0x2fe2da8
0x0000000002fe2f88: ldr        x0, [x0, #8]
0x0000000002fe2f8c: str        x0, [x19, #0x250]
0x0000000002fe2f90: ldp        x29, x30, [sp, #0x10]
0x0000000002fe2f94: ldp        x20, x19, [sp], #0x20
0x0000000002fe2f98: ret        
0x0000000002fe2f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe2fa0: stp        x29, x30, [sp, #0x10]
0x0000000002fe2fa4: add        x29, sp, #0x10
0x0000000002fe2fa8: mov        x19, x0
0x0000000002fe2fac: adrp       x8, #0x5f18000
0x0000000002fe2fb0: add        x8, x8, #0xbe8
0x0000000002fe2fb4: str        x8, [x0]
0x0000000002fe2fb8: ldr        x1, [x0, #0xb8]!
0x0000000002fe2fbc: str        xzr, [x0]
0x0000000002fe2fc0: cbz        x1, #0x2fe2fc8
0x0000000002fe2fc4: bl         #0x246a4
0x0000000002fe2fc8: mov        x0, x19
0x0000000002fe2fcc: bl         #0x440a6a0
0x0000000002fe2fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe2fd4: ldp        x20, x19, [sp], #0x20
0x0000000002fe2fd8: b          #0x47e93a8

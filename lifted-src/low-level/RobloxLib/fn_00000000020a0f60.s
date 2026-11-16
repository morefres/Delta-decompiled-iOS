; instruction-faithful ARM64 fallback for RobloxLib::function_20a0f60
0x00000000020a0f60: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0f64: stp        x29, x30, [sp, #0x10]
0x00000000020a0f68: add        x29, sp, #0x10
0x00000000020a0f6c: adrp       x19, #0x63cd000
0x00000000020a0f70: ldr        x0, [x19, #0x960]
0x00000000020a0f74: cbnz       x0, #0x20a0f84
0x00000000020a0f78: bl         #0x20a0e44
0x00000000020a0f7c: ldr        x0, [x0, #8]
0x00000000020a0f80: str        x0, [x19, #0x960]
0x00000000020a0f84: ldp        x29, x30, [sp, #0x10]
0x00000000020a0f88: ldp        x20, x19, [sp], #0x20
0x00000000020a0f8c: ret        
0x00000000020a0f90: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0f94: stp        x29, x30, [sp, #0x10]
0x00000000020a0f98: add        x29, sp, #0x10
0x00000000020a0f9c: mov        x19, x0
0x00000000020a0fa0: adrp       x8, #0x5e27000
0x00000000020a0fa4: add        x8, x8, #0xcf8
0x00000000020a0fa8: str        x8, [x0]
0x00000000020a0fac: ldr        x1, [x0, #0xb8]!
0x00000000020a0fb0: str        xzr, [x0]
0x00000000020a0fb4: cbz        x1, #0x20a0fbc
0x00000000020a0fb8: bl         #0x246a4
0x00000000020a0fbc: mov        x0, x19
0x00000000020a0fc0: bl         #0x440a6a0
0x00000000020a0fc4: ldp        x29, x30, [sp, #0x10]
0x00000000020a0fc8: ldp        x20, x19, [sp], #0x20
0x00000000020a0fcc: b          #0x47e93a8

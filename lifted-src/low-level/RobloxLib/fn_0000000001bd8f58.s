; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8f58
0x0000000001bd8f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8f5c: stp        x29, x30, [sp, #0x10]
0x0000000001bd8f60: add        x29, sp, #0x10
0x0000000001bd8f64: mov        x19, x0
0x0000000001bd8f68: adrp       x8, #0x5d30000
0x0000000001bd8f6c: add        x8, x8, #0xbe0
0x0000000001bd8f70: str        x8, [x0]
0x0000000001bd8f74: ldr        x0, [x0, #0xc0]
0x0000000001bd8f78: str        xzr, [x19, #0xc0]
0x0000000001bd8f7c: cbz        x0, #0x1bd8f84
0x0000000001bd8f80: bl         #0x47e93a8
0x0000000001bd8f84: ldr        x0, [x19, #0xb8]
0x0000000001bd8f88: str        xzr, [x19, #0xb8]
0x0000000001bd8f8c: cbz        x0, #0x1bd8f94
0x0000000001bd8f90: bl         #0x47e93a8
0x0000000001bd8f94: mov        x0, x19
0x0000000001bd8f98: bl         #0x440a6a0
0x0000000001bd8f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd8fa0: ldp        x20, x19, [sp], #0x20
0x0000000001bd8fa4: b          #0x47e93a8

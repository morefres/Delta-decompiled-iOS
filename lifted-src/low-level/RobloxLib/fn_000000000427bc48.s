; instruction-faithful ARM64 fallback for RobloxLib::function_427bc48
0x000000000427bc48: cbz        x0, #0x427bc74
0x000000000427bc4c: stp        x20, x19, [sp, #-0x20]!
0x000000000427bc50: stp        x29, x30, [sp, #0x10]
0x000000000427bc54: add        x29, sp, #0x10
0x000000000427bc58: mov        x19, x0
0x000000000427bc5c: ldr        x0, [x0]
0x000000000427bc60: bl         #0x4289938
0x000000000427bc64: stp        xzr, xzr, [x19]
0x000000000427bc68: str        xzr, [x19, #0x10]
0x000000000427bc6c: ldp        x29, x30, [sp, #0x10]
0x000000000427bc70: ldp        x20, x19, [sp], #0x20
0x000000000427bc74: ret        

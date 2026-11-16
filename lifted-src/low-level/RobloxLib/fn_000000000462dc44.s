; instruction-faithful ARM64 fallback for RobloxLib::function_462dc44
0x000000000462dc44: stp        x20, x19, [sp, #-0x20]!
0x000000000462dc48: stp        x29, x30, [sp, #0x10]
0x000000000462dc4c: add        x29, sp, #0x10
0x000000000462dc50: mov        x19, x0
0x000000000462dc54: cbz        x0, #0x462dc68
0x000000000462dc58: mov        x0, x19
0x000000000462dc5c: mov        w1, #0x30
0x000000000462dc60: bl         #0x45d889c
0x000000000462dc64: b          #0x462dc70
0x000000000462dc68: mov        w0, #0x30
0x000000000462dc6c: bl         #0x47e9370
0x000000000462dc70: adrp       x8, #0x603d000
0x000000000462dc74: add        x8, x8, #0xf68
0x000000000462dc78: stp        x8, x19, [x0]
0x000000000462dc7c: stp        xzr, xzr, [x0, #0x10]
0x000000000462dc80: str        x19, [x0, #0x20]
0x000000000462dc84: str        wzr, [x0, #0x28]
0x000000000462dc88: ldp        x29, x30, [sp, #0x10]
0x000000000462dc8c: ldp        x20, x19, [sp], #0x20
0x000000000462dc90: ret        

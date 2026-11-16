; instruction-faithful ARM64 fallback for RobloxLib::function_446b1b8
0x000000000446b1b8: cbz        x0, #0x446b1e4
0x000000000446b1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000446b1c0: stp        x29, x30, [sp, #0x10]
0x000000000446b1c4: add        x29, sp, #0x10
0x000000000446b1c8: mov        x19, x0
0x000000000446b1cc: ldr        x0, [x0]
0x000000000446b1d0: bl         #0x44654fc
0x000000000446b1d4: mov        x0, x19
0x000000000446b1d8: ldp        x29, x30, [sp, #0x10]
0x000000000446b1dc: ldp        x20, x19, [sp], #0x20
0x000000000446b1e0: b          #0x44654fc
0x000000000446b1e4: ret        

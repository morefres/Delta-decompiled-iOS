; instruction-faithful ARM64 fallback for RobloxLib::function_446bc04
0x000000000446bc04: stp        x20, x19, [sp, #-0x20]!
0x000000000446bc08: stp        x29, x30, [sp, #0x10]
0x000000000446bc0c: add        x29, sp, #0x10
0x000000000446bc10: mov        x19, x0
0x000000000446bc14: ldr        x1, [x0, #0x9f8]
0x000000000446bc18: cbz        x1, #0x446bc30
0x000000000446bc1c: ldrb       w8, [x19, #0x733]
0x000000000446bc20: tbnz       w8, #6, #0x446bc30
0x000000000446bc24: mov        x0, x19
0x000000000446bc28: mov        x2, #0
0x000000000446bc2c: bl         #0x446bc40
0x000000000446bc30: mov        x0, x19
0x000000000446bc34: ldp        x29, x30, [sp, #0x10]
0x000000000446bc38: ldp        x20, x19, [sp], #0x20
0x000000000446bc3c: b          #0x446bcf0

; instruction-faithful ARM64 fallback for RobloxLib::function_36009b4
0x00000000036009b4: stp        x20, x19, [sp, #-0x20]!
0x00000000036009b8: stp        x29, x30, [sp, #0x10]
0x00000000036009bc: add        x29, sp, #0x10
0x00000000036009c0: mov        x19, x0
0x00000000036009c4: ldr        x1, [x0, #8]
0x00000000036009c8: bl         #0x36009e8
0x00000000036009cc: ldr        x0, [x19]
0x00000000036009d0: cbz        x0, #0x36009d8
0x00000000036009d4: bl         #0x47e93a8
0x00000000036009d8: mov        x0, x19
0x00000000036009dc: ldp        x29, x30, [sp, #0x10]
0x00000000036009e0: ldp        x20, x19, [sp], #0x20
0x00000000036009e4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_281119c
0x000000000281119c: adrp       x8, #0x60e2000
0x00000000028111a0: ldrb       w9, [x8, #0x740]
0x00000000028111a4: tbnz       w9, #0, #0x28111c8
0x00000000028111a8: stp        x29, x30, [sp, #-0x10]!
0x00000000028111ac: mov        x29, sp
0x00000000028111b0: mov        w9, #1
0x00000000028111b4: strb       w9, [x8, #0x740]
0x00000000028111b8: bl         #0x616e8
0x00000000028111bc: adrp       x8, #0x6112000
0x00000000028111c0: str        x0, [x8, #0x540]
0x00000000028111c4: ldp        x29, x30, [sp], #0x10
0x00000000028111c8: ret        

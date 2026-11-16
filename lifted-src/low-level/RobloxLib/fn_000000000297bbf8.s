; instruction-faithful ARM64 fallback for RobloxLib::function_297bbf8
0x000000000297bbf8: adrp       x8, #0x6162000
0x000000000297bbfc: add        x8, x8, #0xa30
0x000000000297bc00: ldarb      w8, [x8]
0x000000000297bc04: tbz        w8, #0, #0x297bc14
0x000000000297bc08: adrp       x0, #0x6162000
0x000000000297bc0c: add        x0, x0, #0xa18
0x000000000297bc10: ret        
0x000000000297bc14: stp        x29, x30, [sp, #-0x10]!
0x000000000297bc18: mov        x29, sp
0x000000000297bc1c: bl         #0x4b3f5dc
0x000000000297bc20: ldp        x29, x30, [sp], #0x10
0x000000000297bc24: b          #0x297bc08

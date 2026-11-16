; instruction-faithful ARM64 fallback for RobloxLib::function_219fa4c
0x000000000219fa4c: adrp       x8, #0x614b000
0x000000000219fa50: add        x8, x8, #0xdc0
0x000000000219fa54: ldarb      w8, [x8]
0x000000000219fa58: tbz        w8, #0, #0x219fa68
0x000000000219fa5c: adrp       x0, #0x614b000
0x000000000219fa60: add        x0, x0, #0xda8
0x000000000219fa64: ret        
0x000000000219fa68: stp        x29, x30, [sp, #-0x10]!
0x000000000219fa6c: mov        x29, sp
0x000000000219fa70: bl         #0x4b31854
0x000000000219fa74: ldp        x29, x30, [sp], #0x10
0x000000000219fa78: b          #0x219fa5c

; instruction-faithful ARM64 fallback for RobloxLib::function_297bd78
0x000000000297bd78: adrp       x8, #0x6162000
0x000000000297bd7c: add        x8, x8, #0xe00
0x000000000297bd80: ldarb      w8, [x8]
0x000000000297bd84: tbz        w8, #0, #0x297bd94
0x000000000297bd88: adrp       x0, #0x6162000
0x000000000297bd8c: add        x0, x0, #0xde8
0x000000000297bd90: ret        
0x000000000297bd94: stp        x29, x30, [sp, #-0x10]!
0x000000000297bd98: mov        x29, sp
0x000000000297bd9c: bl         #0x4b3f794
0x000000000297bda0: ldp        x29, x30, [sp], #0x10
0x000000000297bda4: b          #0x297bd88

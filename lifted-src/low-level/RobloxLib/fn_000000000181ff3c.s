; instruction-faithful ARM64 fallback for RobloxLib::function_181ff3c
0x000000000181ff3c: adrp       x8, #0x6122000
0x000000000181ff40: add        x8, x8, #0xb00
0x000000000181ff44: ldarb      w8, [x8]
0x000000000181ff48: tbz        w8, #0, #0x181ff58
0x000000000181ff4c: adrp       x0, #0x6122000
0x000000000181ff50: add        x0, x0, #0xae8
0x000000000181ff54: ret        
0x000000000181ff58: stp        x29, x30, [sp, #-0x10]!
0x000000000181ff5c: mov        x29, sp
0x000000000181ff60: bl         #0x4b26aa4
0x000000000181ff64: ldp        x29, x30, [sp], #0x10
0x000000000181ff68: b          #0x181ff4c

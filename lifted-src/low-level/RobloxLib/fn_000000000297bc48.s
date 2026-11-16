; instruction-faithful ARM64 fallback for RobloxLib::function_297bc48
0x000000000297bc48: adrp       x8, #0x6162000
0x000000000297bc4c: add        x8, x8, #0xad8
0x000000000297bc50: ldarb      w8, [x8]
0x000000000297bc54: tbz        w8, #0, #0x297bc64
0x000000000297bc58: adrp       x0, #0x6162000
0x000000000297bc5c: add        x0, x0, #0xac0
0x000000000297bc60: ret        
0x000000000297bc64: stp        x29, x30, [sp, #-0x10]!
0x000000000297bc68: mov        x29, sp
0x000000000297bc6c: bl         #0x4b3f634
0x000000000297bc70: ldp        x29, x30, [sp], #0x10
0x000000000297bc74: b          #0x297bc58

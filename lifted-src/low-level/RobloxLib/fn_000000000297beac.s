; instruction-faithful ARM64 fallback for RobloxLib::function_297beac
0x000000000297beac: adrp       x8, #0x6163000
0x000000000297beb0: add        x8, x8, #0xa0
0x000000000297beb4: ldarb      w8, [x8]
0x000000000297beb8: tbz        w8, #0, #0x297bec8
0x000000000297bebc: adrp       x0, #0x6163000
0x000000000297bec0: add        x0, x0, #0x88
0x000000000297bec4: ret        
0x000000000297bec8: stp        x29, x30, [sp, #-0x10]!
0x000000000297becc: mov        x29, sp
0x000000000297bed0: bl         #0x4b3f8f4
0x000000000297bed4: ldp        x29, x30, [sp], #0x10
0x000000000297bed8: b          #0x297bebc

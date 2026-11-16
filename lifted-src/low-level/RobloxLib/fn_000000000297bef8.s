; instruction-faithful ARM64 fallback for RobloxLib::function_297bef8
0x000000000297bef8: adrp       x8, #0x6163000
0x000000000297befc: add        x8, x8, #0x1d0
0x000000000297bf00: ldarb      w8, [x8]
0x000000000297bf04: tbz        w8, #0, #0x297bf14
0x000000000297bf08: adrp       x0, #0x6163000
0x000000000297bf0c: add        x0, x0, #0x1b8
0x000000000297bf10: ret        
0x000000000297bf14: stp        x29, x30, [sp, #-0x10]!
0x000000000297bf18: mov        x29, sp
0x000000000297bf1c: bl         #0x4b3f94c
0x000000000297bf20: ldp        x29, x30, [sp], #0x10
0x000000000297bf24: b          #0x297bf08

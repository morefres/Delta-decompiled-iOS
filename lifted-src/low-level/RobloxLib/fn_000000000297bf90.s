; instruction-faithful ARM64 fallback for RobloxLib::function_297bf90
0x000000000297bf90: adrp       x8, #0x6163000
0x000000000297bf94: add        x8, x8, #0x320
0x000000000297bf98: ldarb      w8, [x8]
0x000000000297bf9c: tbz        w8, #0, #0x297bfac
0x000000000297bfa0: adrp       x0, #0x6163000
0x000000000297bfa4: add        x0, x0, #0x308
0x000000000297bfa8: ret        
0x000000000297bfac: stp        x29, x30, [sp, #-0x10]!
0x000000000297bfb0: mov        x29, sp
0x000000000297bfb4: bl         #0x4b3f9fc
0x000000000297bfb8: ldp        x29, x30, [sp], #0x10
0x000000000297bfbc: b          #0x297bfa0

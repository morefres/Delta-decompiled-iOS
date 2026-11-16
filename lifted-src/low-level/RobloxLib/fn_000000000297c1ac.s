; instruction-faithful ARM64 fallback for RobloxLib::function_297c1ac
0x000000000297c1ac: adrp       x8, #0x6163000
0x000000000297c1b0: add        x8, x8, #0x8c8
0x000000000297c1b4: ldarb      w8, [x8]
0x000000000297c1b8: tbz        w8, #0, #0x297c1c8
0x000000000297c1bc: adrp       x0, #0x6163000
0x000000000297c1c0: add        x0, x0, #0x8b0
0x000000000297c1c4: ret        
0x000000000297c1c8: stp        x29, x30, [sp, #-0x10]!
0x000000000297c1cc: mov        x29, sp
0x000000000297c1d0: bl         #0x4b3fc64
0x000000000297c1d4: ldp        x29, x30, [sp], #0x10
0x000000000297c1d8: b          #0x297c1bc

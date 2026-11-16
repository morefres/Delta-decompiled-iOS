; instruction-faithful ARM64 fallback for RobloxLib::function_297ca98
0x000000000297ca98: adrp       x8, #0x6164000
0x000000000297ca9c: add        x8, x8, #0x260
0x000000000297caa0: ldarb      w8, [x8]
0x000000000297caa4: tbz        w8, #0, #0x297cab4
0x000000000297caa8: adrp       x0, #0x6164000
0x000000000297caac: add        x0, x0, #0x248
0x000000000297cab0: ret        
0x000000000297cab4: stp        x29, x30, [sp, #-0x10]!
0x000000000297cab8: mov        x29, sp
0x000000000297cabc: bl         #0x4b406b4
0x000000000297cac0: ldp        x29, x30, [sp], #0x10
0x000000000297cac4: b          #0x297caa8

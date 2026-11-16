; instruction-faithful ARM64 fallback for RobloxLib::function_297c4f4
0x000000000297c4f4: adrp       x8, #0x6164000
0x000000000297c4f8: add        x8, x8, #0
0x000000000297c4fc: ldarb      w8, [x8]
0x000000000297c500: tbz        w8, #0, #0x297c510
0x000000000297c504: adrp       x0, #0x6163000
0x000000000297c508: add        x0, x0, #0xfe8
0x000000000297c50c: ret        
0x000000000297c510: stp        x29, x30, [sp, #-0x10]!
0x000000000297c514: mov        x29, sp
0x000000000297c518: bl         #0x4b4002c
0x000000000297c51c: ldp        x29, x30, [sp], #0x10
0x000000000297c520: b          #0x297c504

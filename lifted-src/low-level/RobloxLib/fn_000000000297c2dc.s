; instruction-faithful ARM64 fallback for RobloxLib::function_297c2dc
0x000000000297c2dc: adrp       x8, #0x6163000
0x000000000297c2e0: add        x8, x8, #0xc78
0x000000000297c2e4: ldarb      w8, [x8]
0x000000000297c2e8: tbz        w8, #0, #0x297c2f8
0x000000000297c2ec: adrp       x0, #0x6163000
0x000000000297c2f0: add        x0, x0, #0xc60
0x000000000297c2f4: ret        
0x000000000297c2f8: stp        x29, x30, [sp, #-0x10]!
0x000000000297c2fc: mov        x29, sp
0x000000000297c300: bl         #0x4b3fdc4
0x000000000297c304: ldp        x29, x30, [sp], #0x10
0x000000000297c308: b          #0x297c2ec

; instruction-faithful ARM64 fallback for RobloxLib::function_297c708
0x000000000297c708: adrp       x8, #0x6164000
0x000000000297c70c: add        x8, x8, #0xe0
0x000000000297c710: ldarb      w8, [x8]
0x000000000297c714: tbz        w8, #0, #0x297c724
0x000000000297c718: adrp       x0, #0x6164000
0x000000000297c71c: add        x0, x0, #0xc8
0x000000000297c720: ret        
0x000000000297c724: stp        x29, x30, [sp, #-0x10]!
0x000000000297c728: mov        x29, sp
0x000000000297c72c: bl         #0x4b40294
0x000000000297c730: ldp        x29, x30, [sp], #0x10
0x000000000297c734: b          #0x297c718

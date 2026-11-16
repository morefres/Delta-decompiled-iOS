; instruction-faithful ARM64 fallback for RobloxLib::function_297c1f8
0x000000000297c1f8: adrp       x8, #0x6163000
0x000000000297c1fc: add        x8, x8, #0x970
0x000000000297c200: ldarb      w8, [x8]
0x000000000297c204: tbz        w8, #0, #0x297c214
0x000000000297c208: adrp       x0, #0x6163000
0x000000000297c20c: add        x0, x0, #0x958
0x000000000297c210: ret        
0x000000000297c214: stp        x29, x30, [sp, #-0x10]!
0x000000000297c218: mov        x29, sp
0x000000000297c21c: bl         #0x4b3fcbc
0x000000000297c220: ldp        x29, x30, [sp], #0x10
0x000000000297c224: b          #0x297c208

; instruction-faithful ARM64 fallback for RobloxLib::function_297c45c
0x000000000297c45c: adrp       x8, #0x6163000
0x000000000297c460: add        x8, x8, #0xfc0
0x000000000297c464: ldarb      w8, [x8]
0x000000000297c468: tbz        w8, #0, #0x297c478
0x000000000297c46c: adrp       x0, #0x6163000
0x000000000297c470: add        x0, x0, #0xfa8
0x000000000297c474: ret        
0x000000000297c478: stp        x29, x30, [sp, #-0x10]!
0x000000000297c47c: mov        x29, sp
0x000000000297c480: bl         #0x4b3ff7c
0x000000000297c484: ldp        x29, x30, [sp], #0x10
0x000000000297c488: b          #0x297c46c

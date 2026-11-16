; instruction-faithful ARM64 fallback for RobloxLib::function_297c290
0x000000000297c290: adrp       x8, #0x6163000
0x000000000297c294: add        x8, x8, #0xac0
0x000000000297c298: ldarb      w8, [x8]
0x000000000297c29c: tbz        w8, #0, #0x297c2ac
0x000000000297c2a0: adrp       x0, #0x6163000
0x000000000297c2a4: add        x0, x0, #0xaa8
0x000000000297c2a8: ret        
0x000000000297c2ac: stp        x29, x30, [sp, #-0x10]!
0x000000000297c2b0: mov        x29, sp
0x000000000297c2b4: bl         #0x4b3fd6c
0x000000000297c2b8: ldp        x29, x30, [sp], #0x10
0x000000000297c2bc: b          #0x297c2a0

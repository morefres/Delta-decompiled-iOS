; instruction-faithful ARM64 fallback for RobloxLib::function_297c9b4
0x000000000297c9b4: adrp       x8, #0x6164000
0x000000000297c9b8: add        x8, x8, #0x200
0x000000000297c9bc: ldarb      w8, [x8]
0x000000000297c9c0: tbz        w8, #0, #0x297c9d0
0x000000000297c9c4: adrp       x0, #0x6164000
0x000000000297c9c8: add        x0, x0, #0x1e8
0x000000000297c9cc: ret        
0x000000000297c9d0: stp        x29, x30, [sp, #-0x10]!
0x000000000297c9d4: mov        x29, sp
0x000000000297c9d8: bl         #0x4b405ac
0x000000000297c9dc: ldp        x29, x30, [sp], #0x10
0x000000000297c9e0: b          #0x297c9c4

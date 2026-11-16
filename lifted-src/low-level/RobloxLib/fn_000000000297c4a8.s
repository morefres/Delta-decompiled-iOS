; instruction-faithful ARM64 fallback for RobloxLib::function_297c4a8
0x000000000297c4a8: adrp       x8, #0x6163000
0x000000000297c4ac: add        x8, x8, #0xfe0
0x000000000297c4b0: ldarb      w8, [x8]
0x000000000297c4b4: tbz        w8, #0, #0x297c4c4
0x000000000297c4b8: adrp       x0, #0x6163000
0x000000000297c4bc: add        x0, x0, #0xfc8
0x000000000297c4c0: ret        
0x000000000297c4c4: stp        x29, x30, [sp, #-0x10]!
0x000000000297c4c8: mov        x29, sp
0x000000000297c4cc: bl         #0x4b3ffd4
0x000000000297c4d0: ldp        x29, x30, [sp], #0x10
0x000000000297c4d4: b          #0x297c4b8

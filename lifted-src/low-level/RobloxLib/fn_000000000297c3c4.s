; instruction-faithful ARM64 fallback for RobloxLib::function_297c3c4
0x000000000297c3c4: adrp       x8, #0x6163000
0x000000000297c3c8: add        x8, x8, #0xe70
0x000000000297c3cc: ldarb      w8, [x8]
0x000000000297c3d0: tbz        w8, #0, #0x297c3e0
0x000000000297c3d4: adrp       x0, #0x6163000
0x000000000297c3d8: add        x0, x0, #0xe58
0x000000000297c3dc: ret        
0x000000000297c3e0: stp        x29, x30, [sp, #-0x10]!
0x000000000297c3e4: mov        x29, sp
0x000000000297c3e8: bl         #0x4b3fecc
0x000000000297c3ec: ldp        x29, x30, [sp], #0x10
0x000000000297c3f0: b          #0x297c3d4

; instruction-faithful ARM64 fallback for RobloxLib::function_297c0c8
0x000000000297c0c8: adrp       x8, #0x6163000
0x000000000297c0cc: add        x8, x8, #0x6d0
0x000000000297c0d0: ldarb      w8, [x8]
0x000000000297c0d4: tbz        w8, #0, #0x297c0e4
0x000000000297c0d8: adrp       x0, #0x6163000
0x000000000297c0dc: add        x0, x0, #0x6b8
0x000000000297c0e0: ret        
0x000000000297c0e4: stp        x29, x30, [sp, #-0x10]!
0x000000000297c0e8: mov        x29, sp
0x000000000297c0ec: bl         #0x4b3fb5c
0x000000000297c0f0: ldp        x29, x30, [sp], #0x10
0x000000000297c0f4: b          #0x297c0d8

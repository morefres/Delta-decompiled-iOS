; instruction-faithful ARM64 fallback for RobloxLib::function_39d278c
0x00000000039d278c: adrp       x8, #0x648c000
0x00000000039d2790: add        x8, x8, #0xfc8
0x00000000039d2794: ldarb      w8, [x8]
0x00000000039d2798: tbz        w8, #0, #0x39d27a0
0x00000000039d279c: ret        
0x00000000039d27a0: stp        x29, x30, [sp, #-0x10]!
0x00000000039d27a4: mov        x29, sp
0x00000000039d27a8: bl         #0x4b4cb70
0x00000000039d27ac: ldp        x29, x30, [sp], #0x10
0x00000000039d27b0: ret        

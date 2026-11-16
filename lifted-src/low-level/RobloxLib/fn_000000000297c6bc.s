; instruction-faithful ARM64 fallback for RobloxLib::function_297c6bc
0x000000000297c6bc: adrp       x8, #0x6164000
0x000000000297c6c0: add        x8, x8, #0xc0
0x000000000297c6c4: ldarb      w8, [x8]
0x000000000297c6c8: tbz        w8, #0, #0x297c6d8
0x000000000297c6cc: adrp       x0, #0x6164000
0x000000000297c6d0: add        x0, x0, #0xa8
0x000000000297c6d4: ret        
0x000000000297c6d8: stp        x29, x30, [sp, #-0x10]!
0x000000000297c6dc: mov        x29, sp
0x000000000297c6e0: bl         #0x4b4023c
0x000000000297c6e4: ldp        x29, x30, [sp], #0x10
0x000000000297c6e8: b          #0x297c6cc

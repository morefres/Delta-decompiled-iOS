; instruction-faithful ARM64 fallback for RobloxLib::function_1b023bc
0x0000000001b023bc: adrp       x8, #0x6134000
0x0000000001b023c0: add        x8, x8, #0x440
0x0000000001b023c4: ldarb      w8, [x8]
0x0000000001b023c8: tbz        w8, #0, #0x1b023d8
0x0000000001b023cc: adrp       x0, #0x6134000
0x0000000001b023d0: add        x0, x0, #0x428
0x0000000001b023d4: ret        
0x0000000001b023d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b023dc: mov        x29, sp
0x0000000001b023e0: bl         #0x4b2e794
0x0000000001b023e4: ldp        x29, x30, [sp], #0x10
0x0000000001b023e8: b          #0x1b023cc

; instruction-faithful ARM64 fallback for RobloxLib::function_2fde8b0
0x0000000002fde8b0: adrp       x8, #0x6171000
0x0000000002fde8b4: add        x8, x8, #0xbd0
0x0000000002fde8b8: ldarb      w8, [x8]
0x0000000002fde8bc: tbz        w8, #0, #0x2fde8cc
0x0000000002fde8c0: adrp       x0, #0x6171000
0x0000000002fde8c4: add        x0, x0, #0xbb8
0x0000000002fde8c8: ret        
0x0000000002fde8cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002fde8d0: mov        x29, sp
0x0000000002fde8d4: bl         #0x4b4380c
0x0000000002fde8d8: ldp        x29, x30, [sp], #0x10
0x0000000002fde8dc: b          #0x2fde8c0

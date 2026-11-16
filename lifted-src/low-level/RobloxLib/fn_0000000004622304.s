; instruction-faithful ARM64 fallback for RobloxLib::function_4622304
0x0000000004622304: stp        x29, x30, [sp, #-0x10]!
0x0000000004622308: mov        x29, sp
0x000000000462230c: bl         #0x462229c
0x0000000004622310: cbz        x0, #0x462231c
0x0000000004622314: ldp        x29, x30, [sp], #0x10
0x0000000004622318: b          #0x4622324
0x000000000462231c: ldp        x29, x30, [sp], #0x10
0x0000000004622320: ret        

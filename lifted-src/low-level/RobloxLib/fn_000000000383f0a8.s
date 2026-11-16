; instruction-faithful ARM64 fallback for RobloxLib::function_383f0a8
0x000000000383f0a8: stp        x20, x19, [sp, #-0x20]!
0x000000000383f0ac: stp        x29, x30, [sp, #0x10]
0x000000000383f0b0: add        x29, sp, #0x10
0x000000000383f0b4: adrp       x19, #0x6485000
0x000000000383f0b8: ldr        w8, [x19, #0xc50]
0x000000000383f0bc: cbnz       w8, #0x383f0d0
0x000000000383f0c0: bl         #0x3904918
0x000000000383f0c4: bl         #0x383a324
0x000000000383f0c8: mov        w8, #1
0x000000000383f0cc: str        w8, [x19, #0xc50]
0x000000000383f0d0: ldp        x29, x30, [sp, #0x10]
0x000000000383f0d4: ldp        x20, x19, [sp], #0x20
0x000000000383f0d8: ret        

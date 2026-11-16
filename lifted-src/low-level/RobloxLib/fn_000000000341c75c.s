; instruction-faithful ARM64 fallback for RobloxLib::function_341c75c
0x000000000341c75c: b          #0x341c654
0x000000000341c760: ldr        w8, [x0, #0x9c]
0x000000000341c764: mov        w9, #0x3e8
0x000000000341c768: mul        w8, w8, w9
0x000000000341c76c: ldr        w9, [x0, #0x48]
0x000000000341c770: udiv       w0, w8, w9
0x000000000341c774: ret        
0x000000000341c778: add        x0, x0, #0x38
0x000000000341c77c: b          #0x1de78

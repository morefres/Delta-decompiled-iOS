; instruction-faithful ARM64 fallback for RobloxLib::function_218a47c
0x000000000218a47c: mov        x8, x0
0x000000000218a480: ldr        x0, [x0]
0x000000000218a484: str        x1, [x8]
0x000000000218a488: cbz        x0, #0x218a4a0
0x000000000218a48c: stp        x29, x30, [sp, #-0x10]!
0x000000000218a490: mov        x29, sp
0x000000000218a494: bl         #0x218a43c
0x000000000218a498: ldp        x29, x30, [sp], #0x10
0x000000000218a49c: b          #0x47e93a8
0x000000000218a4a0: ret        

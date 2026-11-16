; instruction-faithful ARM64 fallback for RobloxLib::function_276d31c
0x000000000276d31c: cbz        x1, #0x276d344
0x000000000276d320: stp        x29, x30, [sp, #-0x10]!
0x000000000276d324: mov        x29, sp
0x000000000276d328: add        x0, x1, #0x1f0
0x000000000276d32c: bl         #0xaabde8
0x000000000276d330: ldr        x8, [x0]
0x000000000276d334: ldp        x29, x30, [sp], #0x10
0x000000000276d338: cbz        x8, #0x276d344
0x000000000276d33c: add        x0, x8, #0x1c8
0x000000000276d340: b          #0x262c74
0x000000000276d344: ret        

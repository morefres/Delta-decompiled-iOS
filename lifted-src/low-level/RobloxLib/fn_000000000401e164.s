; instruction-faithful ARM64 fallback for RobloxLib::function_401e164
0x000000000401e164: stp        x29, x30, [sp, #-0x10]!
0x000000000401e168: mov        x29, sp
0x000000000401e16c: adrp       x0, #0x64c8000
0x000000000401e170: add        x0, x0, #0xc00
0x000000000401e174: adrp       x2, #0x401e000
0x000000000401e178: add        x2, x2, #0x154
0x000000000401e17c: mov        w1, #3
0x000000000401e180: bl         #0x47d3d98
0x000000000401e184: ldp        x29, x30, [sp], #0x10
0x000000000401e188: ret        

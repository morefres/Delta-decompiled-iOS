; instruction-faithful ARM64 fallback for RobloxLib::function_37cc110
0x00000000037cc110: mov        x8, x0
0x00000000037cc114: ldr        x0, [x0]
0x00000000037cc118: str        x1, [x8]
0x00000000037cc11c: cbz        x0, #0x37cc134
0x00000000037cc120: stp        x29, x30, [sp, #-0x10]!
0x00000000037cc124: mov        x29, sp
0x00000000037cc128: bl         #0x3609cfc
0x00000000037cc12c: ldp        x29, x30, [sp], #0x10
0x00000000037cc130: b          #0x47e93a8
0x00000000037cc134: ret        

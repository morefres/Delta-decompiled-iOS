; instruction-faithful ARM64 fallback for RobloxLib::function_37ccc98
0x00000000037ccc98: mov        x8, x0
0x00000000037ccc9c: ldr        x0, [x0]
0x00000000037ccca0: str        x1, [x8]
0x00000000037ccca4: cbz        x0, #0x37cccbc
0x00000000037ccca8: stp        x29, x30, [sp, #-0x10]!
0x00000000037cccac: mov        x29, sp
0x00000000037cccb0: bl         #0x360dcf4
0x00000000037cccb4: ldp        x29, x30, [sp], #0x10
0x00000000037cccb8: b          #0x47e93a8
0x00000000037cccbc: ret        

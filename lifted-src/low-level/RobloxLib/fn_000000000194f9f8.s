; instruction-faithful ARM64 fallback for RobloxLib::function_194f9f8
0x000000000194f9f8: ldp        x9, x8, [x1]
0x000000000194f9fc: stp        x9, x8, [x0]
0x000000000194fa00: cbz        x8, #0x194fa18
0x000000000194fa04: add        x8, x8, #0x10
0x000000000194fa08: ldxr       x9, [x8]
0x000000000194fa0c: add        x9, x9, #1
0x000000000194fa10: stxr       w10, x9, [x8]
0x000000000194fa14: cbnz       w10, #0x194fa08
0x000000000194fa18: ret        
0x000000000194fa1c: ldp        x9, x8, [x1]
0x000000000194fa20: stp        x9, x8, [x0]
0x000000000194fa24: cbz        x8, #0x194fa3c
0x000000000194fa28: add        x8, x8, #0x10
0x000000000194fa2c: ldxr       x9, [x8]
0x000000000194fa30: add        x9, x9, #1
0x000000000194fa34: stxr       w10, x9, [x8]
0x000000000194fa38: cbnz       w10, #0x194fa2c
0x000000000194fa3c: ret        
0x000000000194fa40: ldr        x0, [x0, #8]
0x000000000194fa44: cbz        x0, #0x194fa4c
0x000000000194fa48: b          #0x4b9808c
0x000000000194fa4c: ret        

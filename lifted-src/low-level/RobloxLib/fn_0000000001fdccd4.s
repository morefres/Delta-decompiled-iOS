; instruction-faithful ARM64 fallback for RobloxLib::function_1fdccd4
0x0000000001fdccd4: ldp        x9, x8, [x1]
0x0000000001fdccd8: stp        x9, x8, [x0]
0x0000000001fdccdc: cbz        x8, #0x1fdccf4
0x0000000001fdcce0: add        x8, x8, #0x10
0x0000000001fdcce4: ldxr       x9, [x8]
0x0000000001fdcce8: add        x9, x9, #1
0x0000000001fdccec: stxr       w10, x9, [x8]
0x0000000001fdccf0: cbnz       w10, #0x1fdcce4
0x0000000001fdccf4: ret        
0x0000000001fdccf8: ldr        q0, [x1]
0x0000000001fdccfc: str        q0, [x0]
0x0000000001fdcd00: stp        xzr, xzr, [x1]
0x0000000001fdcd04: ret        
0x0000000001fdcd08: ldr        x0, [x0, #8]
0x0000000001fdcd0c: cbz        x0, #0x1fdcd14
0x0000000001fdcd10: b          #0x4b9808c
0x0000000001fdcd14: ret        

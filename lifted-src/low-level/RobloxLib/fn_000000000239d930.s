; instruction-faithful ARM64 fallback for RobloxLib::function_239d930
0x000000000239d930: ldp        x9, x8, [x1]
0x000000000239d934: stp        x9, x8, [x0]
0x000000000239d938: cbz        x8, #0x239d950
0x000000000239d93c: add        x8, x8, #0x10
0x000000000239d940: ldxr       x9, [x8]
0x000000000239d944: add        x9, x9, #1
0x000000000239d948: stxr       w10, x9, [x8]
0x000000000239d94c: cbnz       w10, #0x239d940
0x000000000239d950: ret        
0x000000000239d954: ldr        q0, [x1]
0x000000000239d958: str        q0, [x0]
0x000000000239d95c: stp        xzr, xzr, [x1]
0x000000000239d960: ret        
0x000000000239d964: ldr        x0, [x0, #8]
0x000000000239d968: cbz        x0, #0x239d970
0x000000000239d96c: b          #0x4b9808c
0x000000000239d970: ret        

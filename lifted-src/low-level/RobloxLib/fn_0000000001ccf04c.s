; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf04c
0x0000000001ccf04c: b          #0x1ccf098
0x0000000001ccf050: ldp        x9, x8, [x1]
0x0000000001ccf054: stp        x9, x8, [x0]
0x0000000001ccf058: cbz        x8, #0x1ccf070
0x0000000001ccf05c: add        x8, x8, #8
0x0000000001ccf060: ldxr       x9, [x8]
0x0000000001ccf064: add        x9, x9, #1
0x0000000001ccf068: stxr       w10, x9, [x8]
0x0000000001ccf06c: cbnz       w10, #0x1ccf060
0x0000000001ccf070: ldr        x8, [x1, #0x10]
0x0000000001ccf074: str        x8, [x0, #0x10]
0x0000000001ccf078: ret        
0x0000000001ccf07c: ldr        q0, [x1]
0x0000000001ccf080: str        q0, [x0]
0x0000000001ccf084: stp        xzr, xzr, [x1]
0x0000000001ccf088: ldr        x8, [x1, #0x10]
0x0000000001ccf08c: str        x8, [x0, #0x10]
0x0000000001ccf090: ret        
0x0000000001ccf094: b          #0x1df28

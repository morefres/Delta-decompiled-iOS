; instruction-faithful ARM64 fallback for RobloxLib::function_1ee198c
0x0000000001ee198c: ldp        x9, x8, [x1]
0x0000000001ee1990: stp        x9, x8, [x0]
0x0000000001ee1994: cbz        x8, #0x1ee19ac
0x0000000001ee1998: add        x8, x8, #8
0x0000000001ee199c: ldxr       x9, [x8]
0x0000000001ee19a0: add        x9, x9, #1
0x0000000001ee19a4: stxr       w10, x9, [x8]
0x0000000001ee19a8: cbnz       w10, #0x1ee199c
0x0000000001ee19ac: ldr        x8, [x1, #0x10]
0x0000000001ee19b0: str        x8, [x0, #0x10]
0x0000000001ee19b4: ret        
0x0000000001ee19b8: ldr        q0, [x1]
0x0000000001ee19bc: str        q0, [x0]
0x0000000001ee19c0: stp        xzr, xzr, [x1]
0x0000000001ee19c4: ldr        x8, [x1, #0x10]
0x0000000001ee19c8: str        x8, [x0, #0x10]
0x0000000001ee19cc: ret        
0x0000000001ee19d0: b          #0x1df28

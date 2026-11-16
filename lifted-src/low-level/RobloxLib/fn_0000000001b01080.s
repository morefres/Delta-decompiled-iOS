; instruction-faithful ARM64 fallback for RobloxLib::function_1b01080
0x0000000001b01080: ldp        x9, x8, [x1]
0x0000000001b01084: stp        x9, x8, [x0]
0x0000000001b01088: cbz        x8, #0x1b010a0
0x0000000001b0108c: add        x8, x8, #8
0x0000000001b01090: ldxr       x9, [x8]
0x0000000001b01094: add        x9, x9, #1
0x0000000001b01098: stxr       w10, x9, [x8]
0x0000000001b0109c: cbnz       w10, #0x1b01090
0x0000000001b010a0: ldr        x8, [x1, #0x10]
0x0000000001b010a4: str        x8, [x0, #0x10]
0x0000000001b010a8: ret        
0x0000000001b010ac: ldr        q0, [x1]
0x0000000001b010b0: str        q0, [x0]
0x0000000001b010b4: stp        xzr, xzr, [x1]
0x0000000001b010b8: ldr        x8, [x1, #0x10]
0x0000000001b010bc: str        x8, [x0, #0x10]
0x0000000001b010c0: ret        
0x0000000001b010c4: b          #0x1df28

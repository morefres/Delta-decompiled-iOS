; instruction-faithful ARM64 fallback for RobloxLib::function_276d070
0x000000000276d070: ldp        x9, x8, [x1]
0x000000000276d074: stp        x9, x8, [x0]
0x000000000276d078: cbz        x8, #0x276d090
0x000000000276d07c: add        x8, x8, #8
0x000000000276d080: ldxr       x9, [x8]
0x000000000276d084: add        x9, x9, #1
0x000000000276d088: stxr       w10, x9, [x8]
0x000000000276d08c: cbnz       w10, #0x276d080
0x000000000276d090: ret        
0x000000000276d094: ldr        q0, [x1]
0x000000000276d098: str        q0, [x0]
0x000000000276d09c: stp        xzr, xzr, [x1]
0x000000000276d0a0: ret        
0x000000000276d0a4: b          #0x1df28

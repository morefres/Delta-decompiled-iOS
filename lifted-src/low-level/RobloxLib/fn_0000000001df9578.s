; instruction-faithful ARM64 fallback for RobloxLib::function_1df9578
0x0000000001df9578: ldp        x9, x8, [x1]
0x0000000001df957c: stp        x9, x8, [x0]
0x0000000001df9580: cbz        x8, #0x1df9598
0x0000000001df9584: add        x8, x8, #8
0x0000000001df9588: ldxr       x9, [x8]
0x0000000001df958c: add        x9, x9, #1
0x0000000001df9590: stxr       w10, x9, [x8]
0x0000000001df9594: cbnz       w10, #0x1df9588
0x0000000001df9598: ldr        x8, [x1, #0x10]
0x0000000001df959c: str        x8, [x0, #0x10]
0x0000000001df95a0: ret        
0x0000000001df95a4: ldr        q0, [x1]
0x0000000001df95a8: str        q0, [x0]
0x0000000001df95ac: stp        xzr, xzr, [x1]
0x0000000001df95b0: ldr        x8, [x1, #0x10]
0x0000000001df95b4: str        x8, [x0, #0x10]
0x0000000001df95b8: ret        
0x0000000001df95bc: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_26a157c
0x00000000026a157c: ldp        x9, x8, [x1]
0x00000000026a1580: stp        x9, x8, [x0]
0x00000000026a1584: cbz        x8, #0x26a159c
0x00000000026a1588: add        x8, x8, #8
0x00000000026a158c: ldxr       x9, [x8]
0x00000000026a1590: add        x9, x9, #1
0x00000000026a1594: stxr       w10, x9, [x8]
0x00000000026a1598: cbnz       w10, #0x26a158c
0x00000000026a159c: ret        
0x00000000026a15a0: ldr        q0, [x1]
0x00000000026a15a4: str        q0, [x0]
0x00000000026a15a8: stp        xzr, xzr, [x1]
0x00000000026a15ac: ret        
0x00000000026a15b0: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_3ed7594
0x0000000003ed7594: mov        x2, x0
0x0000000003ed7598: add        x1, x0, #8
0x0000000003ed759c: ldr        x0, [x2], #0x18
0x0000000003ed75a0: b          #0x3ed73f0
0x0000000003ed75a4: ldr        x8, [x1]
0x0000000003ed75a8: str        x8, [x0]
0x0000000003ed75ac: cbz        x8, #0x3ed75c0
0x0000000003ed75b0: ldaxr      w9, [x8]
0x0000000003ed75b4: add        w9, w9, #1
0x0000000003ed75b8: stlxr      w10, w9, [x8]
0x0000000003ed75bc: cbnz       w10, #0x3ed75b0
0x0000000003ed75c0: ldp        x9, x8, [x1, #8]
0x0000000003ed75c4: stp        x9, x8, [x0, #8]
0x0000000003ed75c8: cbz        x8, #0x3ed75e0
0x0000000003ed75cc: add        x8, x8, #8
0x0000000003ed75d0: ldxr       x9, [x8]
0x0000000003ed75d4: add        x9, x9, #1
0x0000000003ed75d8: stxr       w10, x9, [x8]
0x0000000003ed75dc: cbnz       w10, #0x3ed75d0
0x0000000003ed75e0: ldr        s0, [x1, #0x18]
0x0000000003ed75e4: str        s0, [x0, #0x18]
0x0000000003ed75e8: ret        

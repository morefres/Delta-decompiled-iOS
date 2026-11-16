; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb524
0x0000000003fcb524: ldp        x9, x8, [x1]
0x0000000003fcb528: stp        x9, x8, [x0]
0x0000000003fcb52c: cbz        x8, #0x3fcb544
0x0000000003fcb530: add        x8, x8, #8
0x0000000003fcb534: ldxr       x9, [x8]
0x0000000003fcb538: add        x9, x9, #1
0x0000000003fcb53c: stxr       w10, x9, [x8]
0x0000000003fcb540: cbnz       w10, #0x3fcb534
0x0000000003fcb544: ret        
0x0000000003fcb548: ldr        q0, [x1]
0x0000000003fcb54c: str        q0, [x0]
0x0000000003fcb550: stp        xzr, xzr, [x1]
0x0000000003fcb554: ret        
0x0000000003fcb558: b          #0x1df28

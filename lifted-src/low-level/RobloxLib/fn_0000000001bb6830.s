; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6830
0x0000000001bb6830: ldp        x9, x8, [x0]
0x0000000001bb6834: stp        x9, x8, [x1]
0x0000000001bb6838: cbz        x8, #0x1bb6850
0x0000000001bb683c: add        x8, x8, #8
0x0000000001bb6840: ldxr       x9, [x8]
0x0000000001bb6844: add        x9, x9, #1
0x0000000001bb6848: stxr       w10, x9, [x8]
0x0000000001bb684c: cbnz       w10, #0x1bb6840
0x0000000001bb6850: ret        
0x0000000001bb6854: ldr        q0, [x0]
0x0000000001bb6858: str        q0, [x1]
0x0000000001bb685c: stp        xzr, xzr, [x0]
0x0000000001bb6860: ret        
0x0000000001bb6864: b          #0x1df28

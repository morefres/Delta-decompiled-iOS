; instruction-faithful ARM64 fallback for RobloxLib::function_2265850
0x0000000002265850: ldr        q0, [x1]
0x0000000002265854: str        q0, [x0]
0x0000000002265858: ldr        q0, [x1, #0x10]
0x000000000226585c: str        q0, [x0, #0x10]
0x0000000002265860: stp        xzr, xzr, [x1, #0x10]
0x0000000002265864: ldr        x8, [x1, #0x20]
0x0000000002265868: str        x8, [x0, #0x20]
0x000000000226586c: ret        
0x0000000002265870: add        x0, x0, #0x10
0x0000000002265874: b          #0x1df28

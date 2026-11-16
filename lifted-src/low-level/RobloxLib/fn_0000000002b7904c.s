; instruction-faithful ARM64 fallback for RobloxLib::function_2b7904c
0x0000000002b7904c: ldp        x9, x8, [x1]
0x0000000002b79050: stp        x9, x8, [x0]
0x0000000002b79054: cbz        x8, #0x2b7906c
0x0000000002b79058: add        x8, x8, #0x10
0x0000000002b7905c: ldxr       x9, [x8]
0x0000000002b79060: add        x9, x9, #1
0x0000000002b79064: stxr       w10, x9, [x8]
0x0000000002b79068: cbnz       w10, #0x2b7905c
0x0000000002b7906c: ret        
0x0000000002b79070: ldr        q0, [x1]
0x0000000002b79074: str        q0, [x0]
0x0000000002b79078: stp        xzr, xzr, [x1]
0x0000000002b7907c: ret        
0x0000000002b79080: ldr        x0, [x0, #8]
0x0000000002b79084: cbz        x0, #0x2b7908c
0x0000000002b79088: b          #0x4b9808c
0x0000000002b7908c: ret        

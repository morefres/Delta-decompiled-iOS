; instruction-faithful ARM64 fallback for RobloxLib::function_1a58034
0x0000000001a58034: ldp        x9, x8, [x1]
0x0000000001a58038: stp        x9, x8, [x0]
0x0000000001a5803c: cbz        x8, #0x1a58054
0x0000000001a58040: add        x8, x8, #0x10
0x0000000001a58044: ldxr       x9, [x8]
0x0000000001a58048: add        x9, x9, #1
0x0000000001a5804c: stxr       w10, x9, [x8]
0x0000000001a58050: cbnz       w10, #0x1a58044
0x0000000001a58054: ret        
0x0000000001a58058: ldr        q0, [x1]
0x0000000001a5805c: str        q0, [x0]
0x0000000001a58060: stp        xzr, xzr, [x1]
0x0000000001a58064: ret        
0x0000000001a58068: ldr        x0, [x0, #8]
0x0000000001a5806c: cbz        x0, #0x1a58074
0x0000000001a58070: b          #0x4b9808c
0x0000000001a58074: ret        

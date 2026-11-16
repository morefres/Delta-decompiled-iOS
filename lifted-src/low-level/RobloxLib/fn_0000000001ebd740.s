; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd740
0x0000000001ebd740: ldp        x9, x8, [x0]
0x0000000001ebd744: stp        x9, x8, [x1]
0x0000000001ebd748: cbz        x8, #0x1ebd760
0x0000000001ebd74c: add        x8, x8, #8
0x0000000001ebd750: ldxr       x9, [x8]
0x0000000001ebd754: add        x9, x9, #1
0x0000000001ebd758: stxr       w10, x9, [x8]
0x0000000001ebd75c: cbnz       w10, #0x1ebd750
0x0000000001ebd760: ret        
0x0000000001ebd764: ldr        q0, [x0]
0x0000000001ebd768: str        q0, [x1]
0x0000000001ebd76c: stp        xzr, xzr, [x0]
0x0000000001ebd770: ret        
0x0000000001ebd774: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_1aec1e0
0x0000000001aec1e0: ldp        x9, x8, [x1]
0x0000000001aec1e4: stp        x9, x8, [x0]
0x0000000001aec1e8: cbz        x8, #0x1aec200
0x0000000001aec1ec: add        x8, x8, #8
0x0000000001aec1f0: ldxr       x9, [x8]
0x0000000001aec1f4: add        x9, x9, #1
0x0000000001aec1f8: stxr       w10, x9, [x8]
0x0000000001aec1fc: cbnz       w10, #0x1aec1f0
0x0000000001aec200: ldr        x8, [x1, #0x10]
0x0000000001aec204: str        x8, [x0, #0x10]
0x0000000001aec208: ret        
0x0000000001aec20c: ldr        q0, [x1]
0x0000000001aec210: str        q0, [x0]
0x0000000001aec214: stp        xzr, xzr, [x1]
0x0000000001aec218: ldr        x8, [x1, #0x10]
0x0000000001aec21c: str        x8, [x0, #0x10]
0x0000000001aec220: ret        
0x0000000001aec224: b          #0x1df28

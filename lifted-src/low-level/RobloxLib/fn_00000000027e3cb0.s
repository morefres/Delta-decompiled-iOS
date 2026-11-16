; instruction-faithful ARM64 fallback for RobloxLib::function_27e3cb0
0x00000000027e3cb0: ldp        x9, x8, [x1]
0x00000000027e3cb4: stp        x9, x8, [x0]
0x00000000027e3cb8: cbz        x8, #0x27e3cd0
0x00000000027e3cbc: add        x8, x8, #0x10
0x00000000027e3cc0: ldxr       x9, [x8]
0x00000000027e3cc4: add        x9, x9, #1
0x00000000027e3cc8: stxr       w10, x9, [x8]
0x00000000027e3ccc: cbnz       w10, #0x27e3cc0
0x00000000027e3cd0: ret        
0x00000000027e3cd4: ldr        q0, [x1]
0x00000000027e3cd8: str        q0, [x0]
0x00000000027e3cdc: stp        xzr, xzr, [x1]
0x00000000027e3ce0: ret        
0x00000000027e3ce4: ldr        x0, [x0, #8]
0x00000000027e3ce8: cbz        x0, #0x27e3cf0
0x00000000027e3cec: b          #0x4b9808c
0x00000000027e3cf0: ret        

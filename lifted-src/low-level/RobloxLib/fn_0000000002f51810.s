; instruction-faithful ARM64 fallback for RobloxLib::function_2f51810
0x0000000002f51810: ldr        q0, [x1]
0x0000000002f51814: str        q0, [x0]
0x0000000002f51818: stp        xzr, xzr, [x1]
0x0000000002f5181c: ret        
0x0000000002f51820: ldr        x0, [x0, #8]
0x0000000002f51824: cbz        x0, #0x2f5182c
0x0000000002f51828: b          #0x4b9808c
0x0000000002f5182c: ret        

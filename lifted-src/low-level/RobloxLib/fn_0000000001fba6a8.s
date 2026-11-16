; instruction-faithful ARM64 fallback for RobloxLib::function_1fba6a8
0x0000000001fba6a8: ldr        q0, [x1]
0x0000000001fba6ac: str        q0, [x0]
0x0000000001fba6b0: stp        xzr, xzr, [x1]
0x0000000001fba6b4: ret        
0x0000000001fba6b8: ldr        x0, [x0, #8]
0x0000000001fba6bc: cbz        x0, #0x1fba6c4
0x0000000001fba6c0: b          #0x4b9808c
0x0000000001fba6c4: ret        

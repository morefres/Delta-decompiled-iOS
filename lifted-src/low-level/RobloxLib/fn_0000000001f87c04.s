; instruction-faithful ARM64 fallback for RobloxLib::function_1f87c04
0x0000000001f87c04: ldr        q0, [x1]
0x0000000001f87c08: str        q0, [x0]
0x0000000001f87c0c: stp        xzr, xzr, [x1]
0x0000000001f87c10: ret        
0x0000000001f87c14: ldr        x0, [x0, #8]
0x0000000001f87c18: cbz        x0, #0x1f87c20
0x0000000001f87c1c: b          #0x4b9808c
0x0000000001f87c20: ret        

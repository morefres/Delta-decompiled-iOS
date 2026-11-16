; instruction-faithful ARM64 fallback for RobloxLib::function_2f55cc4
0x0000000002f55cc4: ldr        q0, [x1]
0x0000000002f55cc8: str        q0, [x0]
0x0000000002f55ccc: stp        xzr, xzr, [x1]
0x0000000002f55cd0: ret        
0x0000000002f55cd4: ldr        x0, [x0, #8]
0x0000000002f55cd8: cbz        x0, #0x2f55ce0
0x0000000002f55cdc: b          #0x4b9808c
0x0000000002f55ce0: ret        

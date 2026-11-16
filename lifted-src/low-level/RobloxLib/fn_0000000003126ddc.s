; instruction-faithful ARM64 fallback for RobloxLib::function_3126ddc
0x0000000003126ddc: ldr        q0, [x1]
0x0000000003126de0: str        q0, [x0]
0x0000000003126de4: stp        xzr, xzr, [x1]
0x0000000003126de8: ret        
0x0000000003126dec: ldr        x0, [x0, #8]
0x0000000003126df0: cbz        x0, #0x3126df8
0x0000000003126df4: b          #0x4b9808c
0x0000000003126df8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_47200d4
0x00000000047200d4: ldr        q0, [x1]
0x00000000047200d8: str        q0, [x0]
0x00000000047200dc: stp        xzr, xzr, [x1]
0x00000000047200e0: ret        
0x00000000047200e4: ldr        x0, [x0, #8]
0x00000000047200e8: cbz        x0, #0x47200f0
0x00000000047200ec: b          #0x4b9808c
0x00000000047200f0: ret        

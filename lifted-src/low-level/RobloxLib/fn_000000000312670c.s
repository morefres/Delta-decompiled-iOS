; instruction-faithful ARM64 fallback for RobloxLib::function_312670c
0x000000000312670c: ldr        q0, [x1]
0x0000000003126710: str        q0, [x0]
0x0000000003126714: stp        xzr, xzr, [x1]
0x0000000003126718: ret        
0x000000000312671c: ldr        x0, [x0, #8]
0x0000000003126720: cbz        x0, #0x3126728
0x0000000003126724: b          #0x4b9808c
0x0000000003126728: ret        

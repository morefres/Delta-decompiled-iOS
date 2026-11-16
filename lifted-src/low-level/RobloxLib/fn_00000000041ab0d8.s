; instruction-faithful ARM64 fallback for RobloxLib::function_41ab0d8
0x00000000041ab0d8: ldr        x8, [x0, #0x38]
0x00000000041ab0dc: add        x0, x8, #0x640
0x00000000041ab0e0: ret        
0x00000000041ab0e4: ldr        x8, [x0, #0x38]
0x00000000041ab0e8: add        x9, x8, #0x50
0x00000000041ab0ec: add        x8, x8, w1, uxtw #3
0x00000000041ab0f0: mov        w10, #0x3848
0x00000000041ab0f4: add        x8, x8, x10
0x00000000041ab0f8: cmp        w1, #0
0x00000000041ab0fc: csel       x8, x9, x8, lt
0x00000000041ab100: ldr        x0, [x8]
0x00000000041ab104: ret        
0x00000000041ab108: b          #0x41b9358

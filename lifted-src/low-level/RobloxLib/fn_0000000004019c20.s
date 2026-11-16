; instruction-faithful ARM64 fallback for RobloxLib::function_4019c20
0x0000000004019c20: ret        
0x0000000004019c24: b          #0x47e93a8
0x0000000004019c28: adrp       x8, #0x4bce000
0x0000000004019c2c: ldr        q0, [x8, #0x5d0]
0x0000000004019c30: adrp       x8, #0x4c11000
0x0000000004019c34: ldr        q1, [x8]
0x0000000004019c38: stp        q1, q0, [x0]
0x0000000004019c3c: stp        xzr, xzr, [x0, #0x20]
0x0000000004019c40: ret        

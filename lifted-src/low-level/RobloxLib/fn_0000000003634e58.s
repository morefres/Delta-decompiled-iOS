; instruction-faithful ARM64 fallback for RobloxLib::function_3634e58
0x0000000003634e58: b          #0x47e93a8
0x0000000003634e5c: str        w1, [x0]
0x0000000003634e60: ldp        w8, w9, [x2]
0x0000000003634e64: strh       w8, [x0, #4]
0x0000000003634e68: strh       w9, [x0, #6]
0x0000000003634e6c: ldr        x8, [x2, #0x10]
0x0000000003634e70: and        x8, x8, #0xfffffffffffffffc
0x0000000003634e74: stp        x8, xzr, [x0, #8]
0x0000000003634e78: stp        xzr, xzr, [x0, #0x18]
0x0000000003634e7c: ret        

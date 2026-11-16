; instruction-faithful ARM64 fallback for RobloxLib::function_3645f54
0x0000000003645f54: adrp       x8, #0x5f65000
0x0000000003645f58: add        x8, x8, #0x1b0
0x0000000003645f5c: str        x8, [x1]
0x0000000003645f60: ldur       q0, [x0, #8]
0x0000000003645f64: ldr        x8, [x0, #0x18]
0x0000000003645f68: str        x8, [x1, #0x18]
0x0000000003645f6c: stur       q0, [x1, #8]
0x0000000003645f70: ret        
0x0000000003645f74: ret        
0x0000000003645f78: b          #0x47e93a8
0x0000000003645f7c: ldp        x9, x8, [x0, #0x10]
0x0000000003645f80: ldr        x1, [x0, #8]
0x0000000003645f84: add        x0, x8, x9, asr #1
0x0000000003645f88: tbz        w9, #0, #0x3645f94
0x0000000003645f8c: ldr        x8, [x0]
0x0000000003645f90: ldr        x1, [x8, w1, uxtw]
0x0000000003645f94: br         x1

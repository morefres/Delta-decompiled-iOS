; instruction-faithful ARM64 fallback for RobloxLib::function_239d600
0x000000000239d600: ldr        x8, [x1]
0x000000000239d604: str        x8, [x0]
0x000000000239d608: ldur       q0, [x1, #8]
0x000000000239d60c: ldr        x8, [x1, #0x18]
0x000000000239d610: stur       q0, [x0, #8]
0x000000000239d614: stp        x8, xzr, [x0, #0x18]
0x000000000239d618: stp        xzr, xzr, [x0, #0x28]
0x000000000239d61c: ldr        q0, [x1, #0x20]
0x000000000239d620: str        q0, [x0, #0x20]
0x000000000239d624: ldr        x8, [x1, #0x30]
0x000000000239d628: str        x8, [x0, #0x30]
0x000000000239d62c: stp        xzr, xzr, [x1, #0x20]
0x000000000239d630: str        xzr, [x1, #0x30]
0x000000000239d634: ret        
0x000000000239d638: mov        x8, x0
0x000000000239d63c: ldr        x0, [x0, #0x20]
0x000000000239d640: cbz        x0, #0x239d64c
0x000000000239d644: str        x0, [x8, #0x28]
0x000000000239d648: b          #0x47e93a8
0x000000000239d64c: ret        

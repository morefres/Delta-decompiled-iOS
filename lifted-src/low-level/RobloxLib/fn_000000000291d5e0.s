; instruction-faithful ARM64 fallback for RobloxLib::function_291d5e0
0x000000000291d5e0: ldr        q0, [x1]
0x000000000291d5e4: str        q0, [x0]
0x000000000291d5e8: stp        xzr, xzr, [x1]
0x000000000291d5ec: ldr        q0, [x1, #0x10]
0x000000000291d5f0: str        q0, [x0, #0x10]
0x000000000291d5f4: stp        xzr, xzr, [x1, #0x10]
0x000000000291d5f8: ldr        x8, [x1, #0x20]
0x000000000291d5fc: str        x8, [x0, #0x20]
0x000000000291d600: mov        x8, x1
0x000000000291d604: ldr        x10, [x8, #0x28]!
0x000000000291d608: mov        x9, x0
0x000000000291d60c: str        x10, [x9, #0x28]!
0x000000000291d610: ldr        x11, [x8, #8]
0x000000000291d614: str        x11, [x9, #8]
0x000000000291d618: cbz        x11, #0x291d62c
0x000000000291d61c: str        x9, [x10, #0x10]
0x000000000291d620: str        x8, [x1, #0x20]
0x000000000291d624: stp        xzr, xzr, [x8]
0x000000000291d628: ret        
0x000000000291d62c: str        x9, [x0, #0x20]
0x000000000291d630: ret        

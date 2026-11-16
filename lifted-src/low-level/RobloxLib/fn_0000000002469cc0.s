; instruction-faithful ARM64 fallback for RobloxLib::function_2469cc0
0x0000000002469cc0: ldp        x9, x8, [x1]
0x0000000002469cc4: stp        x9, x8, [x0]
0x0000000002469cc8: cbz        x8, #0x2469ce0
0x0000000002469ccc: add        x8, x8, #0x10
0x0000000002469cd0: ldxr       x9, [x8]
0x0000000002469cd4: add        x9, x9, #1
0x0000000002469cd8: stxr       w10, x9, [x8]
0x0000000002469cdc: cbnz       w10, #0x2469cd0
0x0000000002469ce0: ldr        d0, [x1, #0x10]
0x0000000002469ce4: str        d0, [x0, #0x10]
0x0000000002469ce8: ret        
0x0000000002469cec: ldr        q0, [x1]
0x0000000002469cf0: str        q0, [x0]
0x0000000002469cf4: stp        xzr, xzr, [x1]
0x0000000002469cf8: ldr        d0, [x1, #0x10]
0x0000000002469cfc: str        d0, [x0, #0x10]
0x0000000002469d00: ret        
0x0000000002469d04: ldr        x0, [x0, #8]
0x0000000002469d08: cbz        x0, #0x2469d10
0x0000000002469d0c: b          #0x4b9808c
0x0000000002469d10: ret        

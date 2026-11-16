; instruction-faithful ARM64 fallback for RobloxLib::function_4492fa8
0x0000000004492fa8: ldr        x0, [x0, #0x110]
0x0000000004492fac: cbz        x0, #0x4492fc4
0x0000000004492fb0: ldr        x8, [x0]
0x0000000004492fb4: cmp        x8, x1
0x0000000004492fb8: b.eq       #0x4492fc4
0x0000000004492fbc: ldr        x0, [x0, #8]
0x0000000004492fc0: cbnz       x0, #0x4492fb0
0x0000000004492fc4: ret        

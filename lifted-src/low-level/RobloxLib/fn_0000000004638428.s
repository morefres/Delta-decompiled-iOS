; instruction-faithful ARM64 fallback for RobloxLib::function_4638428
0x0000000004638428: ldr        w8, [x0, #0x28]
0x000000000463842c: cmn        w8, #1
0x0000000004638430: b.eq       #0x4638448
0x0000000004638434: mov        x2, x1
0x0000000004638438: ldr        x8, [x0, #0x50]
0x000000000463843c: ldr        x1, [x0]
0x0000000004638440: mov        x0, x8
0x0000000004638444: b          #0x45dc158
0x0000000004638448: mov        x0, #0
0x000000000463844c: ret        

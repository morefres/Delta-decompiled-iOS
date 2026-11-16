; instruction-faithful ARM64 fallback for RobloxLib::function_236e1d0
0x000000000236e1d0: stp        x29, x30, [sp, #-0x10]!
0x000000000236e1d4: mov        x29, sp
0x000000000236e1d8: adrp       x8, #0x60e5000
0x000000000236e1dc: add        x8, x8, #0xe90
0x000000000236e1e0: ldarb      w8, [x8]
0x000000000236e1e4: tbnz       w8, #0, #0x236e22c
0x000000000236e1e8: adrp       x0, #0x60e5000
0x000000000236e1ec: add        x0, x0, #0xe90
0x000000000236e1f0: bl         #0x428c
0x000000000236e1f4: cbz        w0, #0x236e22c
0x000000000236e1f8: adrp       x1, #0x614d000
0x000000000236e1fc: add        x1, x1, #0x7b0
0x000000000236e200: stp        xzr, xzr, [x1]
0x000000000236e204: str        xzr, [x1, #0x10]
0x000000000236e208: adrp       x0, #0x5ba4000
0x000000000236e20c: ldr        x0, [x0, #0x698]
0x000000000236e210: adrp       x2, #0
0x000000000236e214: add        x2, x2, #0
0x000000000236e218: bl         #0x4b984dc
0x000000000236e21c: adrp       x0, #0x60e5000
0x000000000236e220: add        x0, x0, #0xe90
0x000000000236e224: ldp        x29, x30, [sp], #0x10
0x000000000236e228: b          #0x43e8
0x000000000236e22c: ldp        x29, x30, [sp], #0x10
0x000000000236e230: ret        

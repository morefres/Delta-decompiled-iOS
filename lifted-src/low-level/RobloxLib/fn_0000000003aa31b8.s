; instruction-faithful ARM64 fallback for RobloxLib::function_3aa31b8
0x0000000003aa31b8: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa31bc: mov        x29, sp
0x0000000003aa31c0: adrp       x8, #0x60e5000
0x0000000003aa31c4: add        x8, x8, #0xe90
0x0000000003aa31c8: ldarb      w8, [x8]
0x0000000003aa31cc: tbnz       w8, #0, #0x3aa3214
0x0000000003aa31d0: adrp       x0, #0x60e5000
0x0000000003aa31d4: add        x0, x0, #0xe90
0x0000000003aa31d8: bl         #0x428c
0x0000000003aa31dc: cbz        w0, #0x3aa3214
0x0000000003aa31e0: adrp       x1, #0x614d000
0x0000000003aa31e4: add        x1, x1, #0x7b0
0x0000000003aa31e8: stp        xzr, xzr, [x1]
0x0000000003aa31ec: str        xzr, [x1, #0x10]
0x0000000003aa31f0: adrp       x0, #0x5ba4000
0x0000000003aa31f4: ldr        x0, [x0, #0x698]
0x0000000003aa31f8: adrp       x2, #0
0x0000000003aa31fc: add        x2, x2, #0
0x0000000003aa3200: bl         #0x4b984dc
0x0000000003aa3204: adrp       x0, #0x60e5000
0x0000000003aa3208: add        x0, x0, #0xe90
0x0000000003aa320c: ldp        x29, x30, [sp], #0x10
0x0000000003aa3210: b          #0x43e8
0x0000000003aa3214: ldp        x29, x30, [sp], #0x10
0x0000000003aa3218: ret        

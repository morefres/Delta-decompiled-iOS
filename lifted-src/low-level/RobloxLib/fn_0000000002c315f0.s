; instruction-faithful ARM64 fallback for RobloxLib::function_2c315f0
0x0000000002c315f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c315f4: mov        x29, sp
0x0000000002c315f8: adrp       x8, #0x60e5000
0x0000000002c315fc: add        x8, x8, #0xe90
0x0000000002c31600: ldarb      w8, [x8]
0x0000000002c31604: tbnz       w8, #0, #0x2c3164c
0x0000000002c31608: adrp       x0, #0x60e5000
0x0000000002c3160c: add        x0, x0, #0xe90
0x0000000002c31610: bl         #0x428c
0x0000000002c31614: cbz        w0, #0x2c3164c
0x0000000002c31618: adrp       x1, #0x614d000
0x0000000002c3161c: add        x1, x1, #0x7b0
0x0000000002c31620: stp        xzr, xzr, [x1]
0x0000000002c31624: str        xzr, [x1, #0x10]
0x0000000002c31628: adrp       x0, #0x5ba4000
0x0000000002c3162c: ldr        x0, [x0, #0x698]
0x0000000002c31630: adrp       x2, #0
0x0000000002c31634: add        x2, x2, #0
0x0000000002c31638: bl         #0x4b984dc
0x0000000002c3163c: adrp       x0, #0x60e5000
0x0000000002c31640: add        x0, x0, #0xe90
0x0000000002c31644: ldp        x29, x30, [sp], #0x10
0x0000000002c31648: b          #0x43e8
0x0000000002c3164c: ldp        x29, x30, [sp], #0x10
0x0000000002c31650: ret        

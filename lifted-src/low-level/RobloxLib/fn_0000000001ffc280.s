; instruction-faithful ARM64 fallback for RobloxLib::ctor_15968
0x0000000001ffc280: stp        x29, x30, [sp, #-0x10]!
0x0000000001ffc284: mov        x29, sp
0x0000000001ffc288: adrp       x8, #0x60e5000
0x0000000001ffc28c: add        x8, x8, #0xe90
0x0000000001ffc290: ldarb      w8, [x8]
0x0000000001ffc294: tbnz       w8, #0, #0x1ffc2dc
0x0000000001ffc298: adrp       x0, #0x60e5000
0x0000000001ffc29c: add        x0, x0, #0xe90
0x0000000001ffc2a0: bl         #0x428c
0x0000000001ffc2a4: cbz        w0, #0x1ffc2dc
0x0000000001ffc2a8: adrp       x1, #0x614d000
0x0000000001ffc2ac: add        x1, x1, #0x7b0
0x0000000001ffc2b0: stp        xzr, xzr, [x1]
0x0000000001ffc2b4: str        xzr, [x1, #0x10]
0x0000000001ffc2b8: adrp       x0, #0x5ba4000
0x0000000001ffc2bc: ldr        x0, [x0, #0x698]
0x0000000001ffc2c0: adrp       x2, #0
0x0000000001ffc2c4: add        x2, x2, #0
0x0000000001ffc2c8: bl         #0x4b984dc
0x0000000001ffc2cc: adrp       x0, #0x60e5000
0x0000000001ffc2d0: add        x0, x0, #0xe90
0x0000000001ffc2d4: ldp        x29, x30, [sp], #0x10
0x0000000001ffc2d8: b          #0x43e8
0x0000000001ffc2dc: ldp        x29, x30, [sp], #0x10
0x0000000001ffc2e0: ret        

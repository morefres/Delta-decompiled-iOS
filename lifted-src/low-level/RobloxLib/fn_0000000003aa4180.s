; instruction-faithful ARM64 fallback for RobloxLib::function_3aa4180
0x0000000003aa4180: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa4184: mov        x29, sp
0x0000000003aa4188: adrp       x8, #0x60e5000
0x0000000003aa418c: add        x8, x8, #0xe90
0x0000000003aa4190: ldarb      w8, [x8]
0x0000000003aa4194: tbnz       w8, #0, #0x3aa41dc
0x0000000003aa4198: adrp       x0, #0x60e5000
0x0000000003aa419c: add        x0, x0, #0xe90
0x0000000003aa41a0: bl         #0x428c
0x0000000003aa41a4: cbz        w0, #0x3aa41dc
0x0000000003aa41a8: adrp       x1, #0x614d000
0x0000000003aa41ac: add        x1, x1, #0x7b0
0x0000000003aa41b0: stp        xzr, xzr, [x1]
0x0000000003aa41b4: str        xzr, [x1, #0x10]
0x0000000003aa41b8: adrp       x0, #0x5ba4000
0x0000000003aa41bc: ldr        x0, [x0, #0x698]
0x0000000003aa41c0: adrp       x2, #0
0x0000000003aa41c4: add        x2, x2, #0
0x0000000003aa41c8: bl         #0x4b984dc
0x0000000003aa41cc: adrp       x0, #0x60e5000
0x0000000003aa41d0: add        x0, x0, #0xe90
0x0000000003aa41d4: ldp        x29, x30, [sp], #0x10
0x0000000003aa41d8: b          #0x43e8
0x0000000003aa41dc: ldp        x29, x30, [sp], #0x10
0x0000000003aa41e0: ret        

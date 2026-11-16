; instruction-faithful ARM64 fallback for RobloxLib::function_3aa8794
0x0000000003aa8794: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa8798: mov        x29, sp
0x0000000003aa879c: adrp       x8, #0x60e5000
0x0000000003aa87a0: add        x8, x8, #0xe90
0x0000000003aa87a4: ldarb      w8, [x8]
0x0000000003aa87a8: tbnz       w8, #0, #0x3aa87f0
0x0000000003aa87ac: adrp       x0, #0x60e5000
0x0000000003aa87b0: add        x0, x0, #0xe90
0x0000000003aa87b4: bl         #0x428c
0x0000000003aa87b8: cbz        w0, #0x3aa87f0
0x0000000003aa87bc: adrp       x1, #0x614d000
0x0000000003aa87c0: add        x1, x1, #0x7b0
0x0000000003aa87c4: stp        xzr, xzr, [x1]
0x0000000003aa87c8: str        xzr, [x1, #0x10]
0x0000000003aa87cc: adrp       x0, #0x5ba4000
0x0000000003aa87d0: ldr        x0, [x0, #0x698]
0x0000000003aa87d4: adrp       x2, #0
0x0000000003aa87d8: add        x2, x2, #0
0x0000000003aa87dc: bl         #0x4b984dc
0x0000000003aa87e0: adrp       x0, #0x60e5000
0x0000000003aa87e4: add        x0, x0, #0xe90
0x0000000003aa87e8: ldp        x29, x30, [sp], #0x10
0x0000000003aa87ec: b          #0x43e8
0x0000000003aa87f0: ldp        x29, x30, [sp], #0x10
0x0000000003aa87f4: ret        

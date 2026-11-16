; instruction-faithful ARM64 fallback for RobloxLib::ctor_20780
0x0000000002c6d4e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6d4ec: mov        x29, sp
0x0000000002c6d4f0: adrp       x8, #0x60e5000
0x0000000002c6d4f4: add        x8, x8, #0xe90
0x0000000002c6d4f8: ldarb      w8, [x8]
0x0000000002c6d4fc: tbnz       w8, #0, #0x2c6d544
0x0000000002c6d500: adrp       x0, #0x60e5000
0x0000000002c6d504: add        x0, x0, #0xe90
0x0000000002c6d508: bl         #0x428c
0x0000000002c6d50c: cbz        w0, #0x2c6d544
0x0000000002c6d510: adrp       x1, #0x614d000
0x0000000002c6d514: add        x1, x1, #0x7b0
0x0000000002c6d518: stp        xzr, xzr, [x1]
0x0000000002c6d51c: str        xzr, [x1, #0x10]
0x0000000002c6d520: adrp       x0, #0x5ba4000
0x0000000002c6d524: ldr        x0, [x0, #0x698]
0x0000000002c6d528: adrp       x2, #0
0x0000000002c6d52c: add        x2, x2, #0
0x0000000002c6d530: bl         #0x4b984dc
0x0000000002c6d534: adrp       x0, #0x60e5000
0x0000000002c6d538: add        x0, x0, #0xe90
0x0000000002c6d53c: ldp        x29, x30, [sp], #0x10
0x0000000002c6d540: b          #0x43e8
0x0000000002c6d544: ldp        x29, x30, [sp], #0x10
0x0000000002c6d548: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c560f4
0x0000000002c560f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c560f8: mov        x29, sp
0x0000000002c560fc: adrp       x8, #0x60e5000
0x0000000002c56100: add        x8, x8, #0xe90
0x0000000002c56104: ldarb      w8, [x8]
0x0000000002c56108: tbnz       w8, #0, #0x2c56150
0x0000000002c5610c: adrp       x0, #0x60e5000
0x0000000002c56110: add        x0, x0, #0xe90
0x0000000002c56114: bl         #0x428c
0x0000000002c56118: cbz        w0, #0x2c56150
0x0000000002c5611c: adrp       x1, #0x614d000
0x0000000002c56120: add        x1, x1, #0x7b0
0x0000000002c56124: stp        xzr, xzr, [x1]
0x0000000002c56128: str        xzr, [x1, #0x10]
0x0000000002c5612c: adrp       x0, #0x5ba4000
0x0000000002c56130: ldr        x0, [x0, #0x698]
0x0000000002c56134: adrp       x2, #0
0x0000000002c56138: add        x2, x2, #0
0x0000000002c5613c: bl         #0x4b984dc
0x0000000002c56140: adrp       x0, #0x60e5000
0x0000000002c56144: add        x0, x0, #0xe90
0x0000000002c56148: ldp        x29, x30, [sp], #0x10
0x0000000002c5614c: b          #0x43e8
0x0000000002c56150: ldp        x29, x30, [sp], #0x10
0x0000000002c56154: ret        

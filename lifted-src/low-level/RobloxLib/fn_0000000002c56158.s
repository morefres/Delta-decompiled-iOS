; instruction-faithful ARM64 fallback for RobloxLib::ctor_20634
0x0000000002c56158: stp        x29, x30, [sp, #-0x10]!
0x0000000002c5615c: mov        x29, sp
0x0000000002c56160: adrp       x8, #0x60e5000
0x0000000002c56164: add        x8, x8, #0xe98
0x0000000002c56168: ldarb      w8, [x8]
0x0000000002c5616c: tbnz       w8, #0, #0x2c561b4
0x0000000002c56170: adrp       x0, #0x60e5000
0x0000000002c56174: add        x0, x0, #0xe98
0x0000000002c56178: bl         #0x428c
0x0000000002c5617c: cbz        w0, #0x2c561b4
0x0000000002c56180: adrp       x1, #0x614d000
0x0000000002c56184: add        x1, x1, #0x7d0
0x0000000002c56188: stp        xzr, xzr, [x1]
0x0000000002c5618c: str        xzr, [x1, #0x10]
0x0000000002c56190: adrp       x0, #0x5ba4000
0x0000000002c56194: ldr        x0, [x0, #0x698]
0x0000000002c56198: adrp       x2, #0
0x0000000002c5619c: add        x2, x2, #0
0x0000000002c561a0: bl         #0x4b984dc
0x0000000002c561a4: adrp       x0, #0x60e5000
0x0000000002c561a8: add        x0, x0, #0xe98
0x0000000002c561ac: ldp        x29, x30, [sp], #0x10
0x0000000002c561b0: b          #0x43e8
0x0000000002c561b4: ldp        x29, x30, [sp], #0x10
0x0000000002c561b8: ret        

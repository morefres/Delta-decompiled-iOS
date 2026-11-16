; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc84c
0x0000000002cfc84c: ldr        x8, [x0, #0x130]
0x0000000002cfc850: cmp        x8, #8
0x0000000002cfc854: b.lo       #0x2cfc8b8
0x0000000002cfc858: stp        d9, d8, [sp, #-0x30]!
0x0000000002cfc85c: stp        x20, x19, [sp, #0x10]
0x0000000002cfc860: stp        x29, x30, [sp, #0x20]
0x0000000002cfc864: add        x29, sp, #0x20
0x0000000002cfc868: fmov       s8, s0
0x0000000002cfc86c: mov        x20, x0
0x0000000002cfc870: add        x19, x0, #0x118
0x0000000002cfc874: ldr        x8, [x0, #0x98]
0x0000000002cfc878: add        x9, x8, #0x68
0x0000000002cfc87c: cmp        x8, #0
0x0000000002cfc880: csel       x0, xzr, x9, eq
0x0000000002cfc884: bl         #0x2ccf780
0x0000000002cfc888: ucvtf      s0, w0
0x0000000002cfc88c: fmul       s0, s0, s8
0x0000000002cfc890: ldr        x8, [x20, #0x130]
0x0000000002cfc894: tbnz       w8, #1, #0x2cfc89c
0x0000000002cfc898: ldr        x19, [x19]
0x0000000002cfc89c: and        x8, x8, #0xfffffffffffffff8
0x0000000002cfc8a0: ldr        x1, [x8]
0x0000000002cfc8a4: mov        x0, x19
0x0000000002cfc8a8: ldp        x29, x30, [sp, #0x20]
0x0000000002cfc8ac: ldp        x20, x19, [sp, #0x10]
0x0000000002cfc8b0: ldp        d9, d8, [sp], #0x30
0x0000000002cfc8b4: br         x1
0x0000000002cfc8b8: ret        

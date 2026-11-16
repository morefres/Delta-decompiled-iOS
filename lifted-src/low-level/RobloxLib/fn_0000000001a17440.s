; instruction-faithful ARM64 fallback for RobloxLib::function_1a17440
0x0000000001a17440: stp        x29, x30, [sp, #-0x10]!
0x0000000001a17444: mov        x29, sp
0x0000000001a17448: adrp       x8, #0x60e5000
0x0000000001a1744c: add        x8, x8, #0xe90
0x0000000001a17450: ldarb      w8, [x8]
0x0000000001a17454: tbnz       w8, #0, #0x1a1749c
0x0000000001a17458: adrp       x0, #0x60e5000
0x0000000001a1745c: add        x0, x0, #0xe90
0x0000000001a17460: bl         #0x428c
0x0000000001a17464: cbz        w0, #0x1a1749c
0x0000000001a17468: adrp       x1, #0x614d000
0x0000000001a1746c: add        x1, x1, #0x7b0
0x0000000001a17470: stp        xzr, xzr, [x1]
0x0000000001a17474: str        xzr, [x1, #0x10]
0x0000000001a17478: adrp       x0, #0x5ba4000
0x0000000001a1747c: ldr        x0, [x0, #0x698]
0x0000000001a17480: adrp       x2, #0
0x0000000001a17484: add        x2, x2, #0
0x0000000001a17488: bl         #0x4b984dc
0x0000000001a1748c: adrp       x0, #0x60e5000
0x0000000001a17490: add        x0, x0, #0xe90
0x0000000001a17494: ldp        x29, x30, [sp], #0x10
0x0000000001a17498: b          #0x43e8
0x0000000001a1749c: ldp        x29, x30, [sp], #0x10
0x0000000001a174a0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc838
0x0000000001fdc838: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdc83c: stp        x29, x30, [sp, #0x10]
0x0000000001fdc840: add        x29, sp, #0x10
0x0000000001fdc844: mov        x19, x0
0x0000000001fdc848: adrp       x8, #0x5e1e000
0x0000000001fdc84c: add        x8, x8, #0x5f8
0x0000000001fdc850: stp        x8, xzr, [x0]
0x0000000001fdc854: stp        xzr, x1, [x0, #0x10]
0x0000000001fdc858: ldr        x1, [x2]
0x0000000001fdc85c: add        x0, x0, #0x20
0x0000000001fdc860: bl         #0x1fdc8f0
0x0000000001fdc864: mov        x0, x19
0x0000000001fdc868: ldp        x29, x30, [sp, #0x10]
0x0000000001fdc86c: ldp        x20, x19, [sp], #0x20
0x0000000001fdc870: ret        
0x0000000001fdc874: mov        x20, x0
0x0000000001fdc878: mov        x0, x19
0x0000000001fdc87c: bl         #0x4b980a4
0x0000000001fdc880: mov        x0, x20
0x0000000001fdc884: bl         #0x4b97984

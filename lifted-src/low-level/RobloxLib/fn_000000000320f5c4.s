; instruction-faithful ARM64 fallback for RobloxLib::function_320f5c4
0x000000000320f5c4: stp        x20, x19, [sp, #-0x20]!
0x000000000320f5c8: stp        x29, x30, [sp, #0x10]
0x000000000320f5cc: add        x29, sp, #0x10
0x000000000320f5d0: mov        x19, x0
0x000000000320f5d4: adrp       x8, #0x5f46000
0x000000000320f5d8: add        x8, x8, #0x738
0x000000000320f5dc: stp        x8, xzr, [x0]
0x000000000320f5e0: stp        xzr, x1, [x0, #0x10]
0x000000000320f5e4: add        x0, x0, #0x20
0x000000000320f5e8: mov        x1, x2
0x000000000320f5ec: bl         #0x320f67c
0x000000000320f5f0: mov        x0, x19
0x000000000320f5f4: ldp        x29, x30, [sp, #0x10]
0x000000000320f5f8: ldp        x20, x19, [sp], #0x20
0x000000000320f5fc: ret        
0x000000000320f600: mov        x20, x0
0x000000000320f604: mov        x0, x19
0x000000000320f608: bl         #0x4b980a4
0x000000000320f60c: mov        x0, x20
0x000000000320f610: bl         #0x4b97984

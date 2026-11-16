; instruction-faithful ARM64 fallback for RobloxLib::function_1d60844
0x0000000001d60844: sub        sp, sp, #0x30
0x0000000001d60848: stp        x20, x19, [sp, #0x10]
0x0000000001d6084c: stp        x29, x30, [sp, #0x20]
0x0000000001d60850: add        x29, sp, #0x20
0x0000000001d60854: mov        x19, x0
0x0000000001d60858: adrp       x8, #0x5bdb000
0x0000000001d6085c: add        x8, x8, #0xe70
0x0000000001d60860: str        x8, [x0]
0x0000000001d60864: ldr        x0, [x0, #0x78]
0x0000000001d60868: cbz        x0, #0x1d60874
0x0000000001d6086c: str        x0, [x19, #0x80]
0x0000000001d60870: bl         #0x47e93a8
0x0000000001d60874: add        x8, x19, #0x60
0x0000000001d60878: str        x8, [sp, #8]
0x0000000001d6087c: add        x0, sp, #8
0x0000000001d60880: bl         #0x246dc
0x0000000001d60884: mov        x0, x19
0x0000000001d60888: bl         #0x47e93a8
0x0000000001d6088c: ldp        x29, x30, [sp, #0x20]
0x0000000001d60890: ldp        x20, x19, [sp, #0x10]
0x0000000001d60894: add        sp, sp, #0x30
0x0000000001d60898: ret        

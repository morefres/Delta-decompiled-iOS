; instruction-faithful ARM64 fallback for RobloxLib::function_186ce5c
0x000000000186ce5c: stp        x20, x19, [sp, #-0x20]!
0x000000000186ce60: stp        x29, x30, [sp, #0x10]
0x000000000186ce64: add        x29, sp, #0x10
0x000000000186ce68: mov        x19, x0
0x000000000186ce6c: ldr        x8, [x0, #0x138]
0x000000000186ce70: cmp        x8, #8
0x000000000186ce74: b.lo       #0x186ce80
0x000000000186ce78: add        x0, x19, #0x140
0x000000000186ce7c: bl         #0x186cf28
0x000000000186ce80: ldr        x8, [x19, #0x168]
0x000000000186ce84: ands       x8, x8, #-8
0x000000000186ce88: b.eq       #0x186cea4
0x000000000186ce8c: ldr        x19, [x8, #0x10]
0x000000000186ce90: cbz        x19, #0x186cea4
0x000000000186ce94: add        x0, x19, #0x18
0x000000000186ce98: bl         #0x186cf28
0x000000000186ce9c: ldr        x19, [x19]
0x000000000186cea0: cbnz       x19, #0x186ce94
0x000000000186cea4: ldp        x29, x30, [sp, #0x10]
0x000000000186cea8: ldp        x20, x19, [sp], #0x20
0x000000000186ceac: ret        

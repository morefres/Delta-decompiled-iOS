; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe540
0x0000000001bfe540: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfe544: stp        x29, x30, [sp, #0x10]
0x0000000001bfe548: add        x29, sp, #0x10
0x0000000001bfe54c: adrp       x19, #0x6345000
0x0000000001bfe550: ldr        x0, [x19, #0xa50]
0x0000000001bfe554: cbnz       x0, #0x1bfe564
0x0000000001bfe558: bl         #0x1bfe3fc
0x0000000001bfe55c: ldr        x0, [x0, #8]
0x0000000001bfe560: str        x0, [x19, #0xa50]
0x0000000001bfe564: ldp        x29, x30, [sp, #0x10]
0x0000000001bfe568: ldp        x20, x19, [sp], #0x20
0x0000000001bfe56c: ret        

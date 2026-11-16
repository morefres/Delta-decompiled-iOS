; instruction-faithful ARM64 fallback for RobloxLib::function_306c838
0x000000000306c838: stp        x20, x19, [sp, #-0x20]!
0x000000000306c83c: stp        x29, x30, [sp, #0x10]
0x000000000306c840: add        x29, sp, #0x10
0x000000000306c844: mov        x19, x0
0x000000000306c848: strb       wzr, [x0, #8]
0x000000000306c84c: str        xzr, [x0]
0x000000000306c850: movi       d0, #0x000000ffffffff
0x000000000306c854: stur       d0, [x0, #0xc]
0x000000000306c858: strh       wzr, [x0, #0x14]
0x000000000306c85c: adrp       x8, #0x4bcd000
0x000000000306c860: ldr        d0, [x8, #0xa88]
0x000000000306c864: str        d0, [x0, #0x18]
0x000000000306c868: mov        x8, #-1
0x000000000306c86c: stp        x8, x8, [x0, #0x20]
0x000000000306c870: str        w8, [x0, #0x30]
0x000000000306c874: stur       xzr, [x0, #0x34]
0x000000000306c878: strb       wzr, [x0, #0x3c]
0x000000000306c87c: stp        xzr, xzr, [x0, #0x40]
0x000000000306c880: bl         #0x30bdc74
0x000000000306c884: mov        x0, x19
0x000000000306c888: ldp        x29, x30, [sp, #0x10]
0x000000000306c88c: ldp        x20, x19, [sp], #0x20
0x000000000306c890: ret        

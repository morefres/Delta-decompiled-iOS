; instruction-faithful ARM64 fallback for RobloxLib::function_312f544
0x000000000312f544: stp        x20, x19, [sp, #-0x20]!
0x000000000312f548: stp        x29, x30, [sp, #0x10]
0x000000000312f54c: add        x29, sp, #0x10
0x000000000312f550: mov        x19, x0
0x000000000312f554: ldrb       w8, [x0, #8]!
0x000000000312f558: tbz        w8, #0, #0x312f560
0x000000000312f55c: bl         #0x466c5d8
0x000000000312f560: add        x0, x19, #0x10
0x000000000312f564: bl         #0x45d8cc4
0x000000000312f568: add        x0, x19, #0x18
0x000000000312f56c: bl         #0x45d8cc4
0x000000000312f570: mov        x0, x19
0x000000000312f574: ldp        x29, x30, [sp, #0x10]
0x000000000312f578: ldp        x20, x19, [sp], #0x20
0x000000000312f57c: ret        
0x000000000312f580: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b3f8
0x0000000001c1b3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1b3fc: stp        x29, x30, [sp, #0x10]
0x0000000001c1b400: add        x29, sp, #0x10
0x0000000001c1b404: adrp       x19, #0x634a000
0x0000000001c1b408: ldr        x0, [x19, #0x730]
0x0000000001c1b40c: cbnz       x0, #0x1c1b41c
0x0000000001c1b410: bl         #0x1c1b2c4
0x0000000001c1b414: ldr        x0, [x0, #8]
0x0000000001c1b418: str        x0, [x19, #0x730]
0x0000000001c1b41c: ldp        x29, x30, [sp, #0x10]
0x0000000001c1b420: ldp        x20, x19, [sp], #0x20
0x0000000001c1b424: ret        

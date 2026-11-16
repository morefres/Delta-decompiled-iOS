; instruction-faithful ARM64 fallback for RobloxLib::function_45cd418
0x00000000045cd418: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd41c: stp        x29, x30, [sp, #0x10]
0x00000000045cd420: add        x29, sp, #0x10
0x00000000045cd424: mov        x19, x0
0x00000000045cd428: ldrb       w8, [x0, #8]!
0x00000000045cd42c: tbz        w8, #0, #0x45cd434
0x00000000045cd430: bl         #0x466c5d8
0x00000000045cd434: mov        x0, x19
0x00000000045cd438: ldp        x29, x30, [sp, #0x10]
0x00000000045cd43c: ldp        x20, x19, [sp], #0x20
0x00000000045cd440: ret        
0x00000000045cd444: bl         #0x18bd8

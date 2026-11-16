; instruction-faithful ARM64 fallback for RobloxLib::function_188ff44
0x000000000188ff44: stp        x22, x21, [sp, #-0x30]!
0x000000000188ff48: stp        x20, x19, [sp, #0x10]
0x000000000188ff4c: stp        x29, x30, [sp, #0x20]
0x000000000188ff50: add        x29, sp, #0x20
0x000000000188ff54: ldp        x9, x8, [x0, #8]
0x000000000188ff58: ldr        x19, [x8]
0x000000000188ff5c: ldr        x21, [x9]
0x000000000188ff60: cmp        x19, x21
0x000000000188ff64: b.eq       #0x188ff84
0x000000000188ff68: ldr        x20, [x0]
0x000000000188ff6c: sub        x19, x19, #0x48
0x000000000188ff70: mov        x0, x20
0x000000000188ff74: mov        x1, x19
0x000000000188ff78: bl         #0x188fec8
0x000000000188ff7c: cmp        x19, x21
0x000000000188ff80: b.ne       #0x188ff6c
0x000000000188ff84: ldp        x29, x30, [sp, #0x20]
0x000000000188ff88: ldp        x20, x19, [sp, #0x10]
0x000000000188ff8c: ldp        x22, x21, [sp], #0x30
0x000000000188ff90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_472e414
0x000000000472e414: stp        x29, x30, [sp, #-0x10]!
0x000000000472e418: mov        x29, sp
0x000000000472e41c: mov        x1, x0
0x000000000472e420: ldr        x0, [x0, #0x18]
0x000000000472e424: ldr        x8, [x0]
0x000000000472e428: ldr        x8, [x8, #0x18]
0x000000000472e42c: mov        w2, #0xe0a8
0x000000000472e430: movk       w2, #1, lsl #16
0x000000000472e434: mov        w3, #8
0x000000000472e438: blr        x8
0x000000000472e43c: ldp        x29, x30, [sp], #0x10
0x000000000472e440: ret        
0x000000000472e444: bl         #0x18bd8

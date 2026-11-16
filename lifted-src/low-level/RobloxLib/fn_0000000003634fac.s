; instruction-faithful ARM64 fallback for RobloxLib::function_3634fac
0x0000000003634fac: ldp        x8, x9, [x0, #0x10]
0x0000000003634fb0: cmp        x8, x9
0x0000000003634fb4: b.eq       #0x3634fcc
0x0000000003634fb8: sub        x8, x9, x8
0x0000000003634fbc: ldr        x9, [x0, #8]
0x0000000003634fc0: subs       x8, x9, x8
0x0000000003634fc4: csel       x0, xzr, x8, lo
0x0000000003634fc8: ret        
0x0000000003634fcc: ldr        x8, [x0, #8]
0x0000000003634fd0: sub        x0, x8, #0xc
0x0000000003634fd4: ret        

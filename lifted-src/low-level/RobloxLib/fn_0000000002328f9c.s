; instruction-faithful ARM64 fallback for RobloxLib::ctor_17568
0x0000000002328f9c: adrp       x8, #0x6116000
0x0000000002328fa0: ldrb       w9, [x8, #0x310]
0x0000000002328fa4: tbnz       w9, #0, #0x2328fc8
0x0000000002328fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002328fac: mov        x29, sp
0x0000000002328fb0: mov        w9, #1
0x0000000002328fb4: strb       w9, [x8, #0x310]
0x0000000002328fb8: bl         #0x1aa64
0x0000000002328fbc: adrp       x8, #0x6112000
0x0000000002328fc0: str        x0, [x8, #0x520]
0x0000000002328fc4: ldp        x29, x30, [sp], #0x10
0x0000000002328fc8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_25bd160
0x00000000025bd160: stp        x29, x30, [sp, #-0x10]!
0x00000000025bd164: mov        x29, sp
0x00000000025bd168: mov        x1, x0
0x00000000025bd16c: ldr        x0, [x0, #0x18]
0x00000000025bd170: ldr        x8, [x0]
0x00000000025bd174: ldr        x8, [x8, #0x18]
0x00000000025bd178: mov        w2, #0x38
0x00000000025bd17c: mov        w3, #8
0x00000000025bd180: blr        x8
0x00000000025bd184: ldp        x29, x30, [sp], #0x10
0x00000000025bd188: ret        
0x00000000025bd18c: bl         #0x18bd8

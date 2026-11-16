; instruction-faithful ARM64 fallback for RobloxLib::function_45cec24
0x00000000045cec24: stp        x20, x19, [sp, #-0x20]!
0x00000000045cec28: stp        x29, x30, [sp, #0x10]
0x00000000045cec2c: add        x29, sp, #0x10
0x00000000045cec30: mov        x19, x0
0x00000000045cec34: ldrb       w8, [x0, #8]!
0x00000000045cec38: tbz        w8, #0, #0x45cec40
0x00000000045cec3c: bl         #0x466c5d8
0x00000000045cec40: mov        x0, x19
0x00000000045cec44: ldp        x29, x30, [sp, #0x10]
0x00000000045cec48: ldp        x20, x19, [sp], #0x20
0x00000000045cec4c: ret        
0x00000000045cec50: bl         #0x18bd8

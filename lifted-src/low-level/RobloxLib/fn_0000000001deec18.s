; instruction-faithful ARM64 fallback for RobloxLib::function_1deec18
0x0000000001deec18: stp        x20, x19, [sp, #-0x20]!
0x0000000001deec1c: stp        x29, x30, [sp, #0x10]
0x0000000001deec20: add        x29, sp, #0x10
0x0000000001deec24: mov        x19, x0
0x0000000001deec28: adrp       x8, #0x5dd0000
0x0000000001deec2c: add        x8, x8, #0xc28
0x0000000001deec30: str        x8, [x0]
0x0000000001deec34: bl         #0x1dee2e8
0x0000000001deec38: mov        x1, #0
0x0000000001deec3c: bl         #0x4408f38
0x0000000001deec40: mov        x0, x19
0x0000000001deec44: ldp        x29, x30, [sp, #0x10]
0x0000000001deec48: ldp        x20, x19, [sp], #0x20
0x0000000001deec4c: ret        
0x0000000001deec50: bl         #0x18bd8

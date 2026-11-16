; instruction-faithful ARM64 fallback for RobloxLib::function_1b79d88
0x0000000001b79d88: sub        sp, sp, #0x20
0x0000000001b79d8c: stp        x29, x30, [sp, #0x10]
0x0000000001b79d90: add        x29, sp, #0x10
0x0000000001b79d94: ldr        x8, [x2]
0x0000000001b79d98: str        x8, [sp, #8]
0x0000000001b79d9c: ldr        x0, [x0, #0xb8]
0x0000000001b79da0: ldr        x8, [x0]
0x0000000001b79da4: ldr        x8, [x8, #0x28]
0x0000000001b79da8: add        x2, sp, #8
0x0000000001b79dac: blr        x8
0x0000000001b79db0: ldp        x29, x30, [sp, #0x10]
0x0000000001b79db4: add        sp, sp, #0x20
0x0000000001b79db8: ret        
0x0000000001b79dbc: sub        sp, sp, #0x20
0x0000000001b79dc0: stp        x29, x30, [sp, #0x10]
0x0000000001b79dc4: add        x29, sp, #0x10
0x0000000001b79dc8: ldr        x8, [x2]
0x0000000001b79dcc: str        x8, [sp, #8]
0x0000000001b79dd0: ldr        x0, [x0, #8]
0x0000000001b79dd4: ldr        x8, [x0]
0x0000000001b79dd8: ldr        x8, [x8, #0x28]
0x0000000001b79ddc: add        x2, sp, #8
0x0000000001b79de0: blr        x8
0x0000000001b79de4: ldp        x29, x30, [sp, #0x10]
0x0000000001b79de8: add        sp, sp, #0x20
0x0000000001b79dec: ret        

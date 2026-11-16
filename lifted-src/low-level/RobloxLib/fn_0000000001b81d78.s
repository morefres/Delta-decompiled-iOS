; instruction-faithful ARM64 fallback for RobloxLib::function_1b81d78
0x0000000001b81d78: sub        sp, sp, #0x20
0x0000000001b81d7c: stp        x29, x30, [sp, #0x10]
0x0000000001b81d80: add        x29, sp, #0x10
0x0000000001b81d84: ldr        x8, [x2]
0x0000000001b81d88: str        x8, [sp, #8]
0x0000000001b81d8c: ldr        x0, [x0, #0xb8]
0x0000000001b81d90: ldr        x8, [x0]
0x0000000001b81d94: ldr        x8, [x8, #0x28]
0x0000000001b81d98: add        x2, sp, #8
0x0000000001b81d9c: blr        x8
0x0000000001b81da0: ldp        x29, x30, [sp, #0x10]
0x0000000001b81da4: add        sp, sp, #0x20
0x0000000001b81da8: ret        
0x0000000001b81dac: sub        sp, sp, #0x20
0x0000000001b81db0: stp        x29, x30, [sp, #0x10]
0x0000000001b81db4: add        x29, sp, #0x10
0x0000000001b81db8: ldr        x8, [x2]
0x0000000001b81dbc: str        x8, [sp, #8]
0x0000000001b81dc0: ldr        x0, [x0, #8]
0x0000000001b81dc4: ldr        x8, [x0]
0x0000000001b81dc8: ldr        x8, [x8, #0x28]
0x0000000001b81dcc: add        x2, sp, #8
0x0000000001b81dd0: blr        x8
0x0000000001b81dd4: ldp        x29, x30, [sp, #0x10]
0x0000000001b81dd8: add        sp, sp, #0x20
0x0000000001b81ddc: ret        

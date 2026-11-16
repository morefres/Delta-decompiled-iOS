; instruction-faithful ARM64 fallback for RobloxLib::function_3501d70
0x0000000003501d70: stp        x22, x21, [sp, #-0x30]!
0x0000000003501d74: stp        x20, x19, [sp, #0x10]
0x0000000003501d78: stp        x29, x30, [sp, #0x20]
0x0000000003501d7c: add        x29, sp, #0x20
0x0000000003501d80: mov        x19, x1
0x0000000003501d84: mov        x20, x0
0x0000000003501d88: ldr        x21, [x0, #8]
0x0000000003501d8c: cmp        x21, x1
0x0000000003501d90: b.eq       #0x3501db0
0x0000000003501d94: ldr        x0, [x21, #-8]!
0x0000000003501d98: cbz        x0, #0x3501da8
0x0000000003501d9c: ldr        x8, [x0]
0x0000000003501da0: ldr        x8, [x8, #8]
0x0000000003501da4: blr        x8
0x0000000003501da8: cmp        x21, x19
0x0000000003501dac: b.ne       #0x3501d94
0x0000000003501db0: str        x19, [x20, #8]
0x0000000003501db4: ldp        x29, x30, [sp, #0x20]
0x0000000003501db8: ldp        x20, x19, [sp, #0x10]
0x0000000003501dbc: ldp        x22, x21, [sp], #0x30
0x0000000003501dc0: ret        
0x0000000003501dc4: bl         #0x18bd8

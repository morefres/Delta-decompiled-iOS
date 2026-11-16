; instruction-faithful ARM64 fallback for RobloxLib::function_27a0d3c
0x00000000027a0d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000027a0d40: stp        x29, x30, [sp, #0x10]
0x00000000027a0d44: add        x29, sp, #0x10
0x00000000027a0d48: mov        x19, x1
0x00000000027a0d4c: mov        x20, x0
0x00000000027a0d50: ldr        q0, [x1]
0x00000000027a0d54: str        q0, [x0]
0x00000000027a0d58: stp        xzr, xzr, [x1]
0x00000000027a0d5c: ldr        x8, [x1, #0x10]
0x00000000027a0d60: ldr        w9, [x1, #0x18]
0x00000000027a0d64: str        w9, [x0, #0x18]
0x00000000027a0d68: str        x8, [x0, #0x10]
0x00000000027a0d6c: str        xzr, [x0, #0x38]
0x00000000027a0d70: add        x0, x0, #0x20
0x00000000027a0d74: add        x1, x1, #0x20
0x00000000027a0d78: bl         #0x18bf0
0x00000000027a0d7c: str        xzr, [x20, #0x58]
0x00000000027a0d80: add        x0, x20, #0x40
0x00000000027a0d84: add        x1, x19, #0x40
0x00000000027a0d88: ldp        x29, x30, [sp, #0x10]
0x00000000027a0d8c: ldp        x20, x19, [sp], #0x20
0x00000000027a0d90: b          #0x18bf0
0x00000000027a0d94: stp        x20, x19, [sp, #-0x20]!
0x00000000027a0d98: stp        x29, x30, [sp, #0x10]
0x00000000027a0d9c: add        x29, sp, #0x10
0x00000000027a0da0: mov        x19, x0
0x00000000027a0da4: add        x0, x0, #0x40
0x00000000027a0da8: bl         #0x18c70
0x00000000027a0dac: add        x0, x19, #0x20
0x00000000027a0db0: bl         #0x18c70
0x00000000027a0db4: ldr        x0, [x19, #8]
0x00000000027a0db8: cbz        x0, #0x27a0dc8
0x00000000027a0dbc: ldp        x29, x30, [sp, #0x10]
0x00000000027a0dc0: ldp        x20, x19, [sp], #0x20
0x00000000027a0dc4: b          #0x4b9808c
0x00000000027a0dc8: ldp        x29, x30, [sp, #0x10]
0x00000000027a0dcc: ldp        x20, x19, [sp], #0x20
0x00000000027a0dd0: ret        

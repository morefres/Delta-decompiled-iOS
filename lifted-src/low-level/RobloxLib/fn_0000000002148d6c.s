; instruction-faithful ARM64 fallback for RobloxLib::function_2148d6c
0x0000000002148d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002148d70: stp        x29, x30, [sp, #0x10]
0x0000000002148d74: add        x29, sp, #0x10
0x0000000002148d78: mov        x19, x0
0x0000000002148d7c: stp        xzr, xzr, [x0], #0x10
0x0000000002148d80: adrp       x8, #0x614b000
0x0000000002148d84: ldrsw      x8, [x8, #0x388]
0x0000000002148d88: lsl        x20, x8, #0xa
0x0000000002148d8c: adrp       x1, #0x5395000
0x0000000002148d90: add        x1, x1, #0x91e
0x0000000002148d94: bl         #0x698cd4
0x0000000002148d98: add        x8, x19, #0x20
0x0000000002148d9c: stp        x8, x8, [x19, #0x20]
0x0000000002148da0: movi       v0.16b, #0
0x0000000002148da4: stp        q0, q0, [x19, #0x30]
0x0000000002148da8: str        xzr, [x19, #0x50]
0x0000000002148dac: mov        w9, #0x3f800000
0x0000000002148db0: str        w9, [x19, #0x58]
0x0000000002148db4: adrp       x9, #0x5e32000
0x0000000002148db8: add        x9, x9, #0xed8
0x0000000002148dbc: str        x9, [x19, #0x18]
0x0000000002148dc0: stp        xzr, x20, [x19, #0x60]
0x0000000002148dc4: stp        xzr, xzr, [x19, #0x78]
0x0000000002148dc8: str        xzr, [x19, #0x70]
0x0000000002148dcc: mov        x0, x19
0x0000000002148dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002148dd4: ldp        x20, x19, [sp], #0x20
0x0000000002148dd8: ret        

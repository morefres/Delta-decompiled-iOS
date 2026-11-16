; instruction-faithful ARM64 fallback for RobloxLib::function_2a77d78
0x0000000002a77d78: stp        x22, x21, [sp, #-0x30]!
0x0000000002a77d7c: stp        x20, x19, [sp, #0x10]
0x0000000002a77d80: stp        x29, x30, [sp, #0x20]
0x0000000002a77d84: add        x29, sp, #0x20
0x0000000002a77d88: mov        x19, x8
0x0000000002a77d8c: cbz        x0, #0x2a77dc0
0x0000000002a77d90: mov        x20, x0
0x0000000002a77d94: ldr        x8, [x0]
0x0000000002a77d98: ldr        x8, [x8, #0x10]
0x0000000002a77d9c: blr        x8
0x0000000002a77da0: mov        x21, x0
0x0000000002a77da4: bl         #0x2a787f8
0x0000000002a77da8: ldrh       w8, [x21, #0x1b8]
0x0000000002a77dac: ldrh       w9, [x0, #0x1b8]
0x0000000002a77db0: sub        w8, w8, w9
0x0000000002a77db4: ldrh       w9, [x0, #0x1ba]
0x0000000002a77db8: cmp        w8, w9
0x0000000002a77dbc: b.ls       #0x2a77ddc
0x0000000002a77dc0: adrp       x1, #0x520c000
0x0000000002a77dc4: add        x1, x1, #0xa35
0x0000000002a77dc8: mov        x0, x19
0x0000000002a77dcc: ldp        x29, x30, [sp, #0x20]
0x0000000002a77dd0: ldp        x20, x19, [sp, #0x10]
0x0000000002a77dd4: ldp        x22, x21, [sp], #0x30
0x0000000002a77dd8: b          #0x18aac
0x0000000002a77ddc: ldrsb      w8, [x20, #0x1ff]
0x0000000002a77de0: tbnz       w8, #0x1f, #0x2a77e08
0x0000000002a77de4: add        x8, x20, #0x1e8
0x0000000002a77de8: ldr        q0, [x8]
0x0000000002a77dec: str        q0, [x19]
0x0000000002a77df0: ldr        x8, [x8, #0x10]
0x0000000002a77df4: str        x8, [x19, #0x10]
0x0000000002a77df8: ldp        x29, x30, [sp, #0x20]
0x0000000002a77dfc: ldp        x20, x19, [sp, #0x10]
0x0000000002a77e00: ldp        x22, x21, [sp], #0x30
0x0000000002a77e04: ret        
0x0000000002a77e08: ldp        x1, x2, [x20, #0x1e8]
0x0000000002a77e0c: mov        x0, x19
0x0000000002a77e10: ldp        x29, x30, [sp, #0x20]
0x0000000002a77e14: ldp        x20, x19, [sp, #0x10]
0x0000000002a77e18: ldp        x22, x21, [sp], #0x30
0x0000000002a77e1c: b          #0x23268

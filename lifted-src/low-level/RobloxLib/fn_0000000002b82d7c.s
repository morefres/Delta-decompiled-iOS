; instruction-faithful ARM64 fallback for RobloxLib::function_2b82d7c
0x0000000002b82d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b82d80: stp        x29, x30, [sp, #0x10]
0x0000000002b82d84: add        x29, sp, #0x10
0x0000000002b82d88: adrp       x8, #0x60ea000
0x0000000002b82d8c: add        x8, x8, #0x410
0x0000000002b82d90: ldarb      w8, [x8]
0x0000000002b82d94: tbnz       w8, #0, #0x2b82dec
0x0000000002b82d98: adrp       x0, #0x60ea000
0x0000000002b82d9c: add        x0, x0, #0x410
0x0000000002b82da0: bl         #0x428c
0x0000000002b82da4: cbz        w0, #0x2b82dec
0x0000000002b82da8: adrp       x0, #0x60ea000
0x0000000002b82dac: add        x0, x0, #0x3f8
0x0000000002b82db0: adrp       x1, #0x521a000
0x0000000002b82db4: add        x1, x1, #0x7f9
0x0000000002b82db8: bl         #0x18aac
0x0000000002b82dbc: adrp       x0, #0x5ba4000
0x0000000002b82dc0: ldr        x0, [x0, #0x698]
0x0000000002b82dc4: adrp       x1, #0x60ea000
0x0000000002b82dc8: add        x1, x1, #0x3f8
0x0000000002b82dcc: adrp       x2, #0
0x0000000002b82dd0: add        x2, x2, #0
0x0000000002b82dd4: bl         #0x4b984dc
0x0000000002b82dd8: adrp       x0, #0x60ea000
0x0000000002b82ddc: add        x0, x0, #0x410
0x0000000002b82de0: ldp        x29, x30, [sp, #0x10]
0x0000000002b82de4: ldp        x20, x19, [sp], #0x20
0x0000000002b82de8: b          #0x43e8
0x0000000002b82dec: ldp        x29, x30, [sp, #0x10]
0x0000000002b82df0: ldp        x20, x19, [sp], #0x20
0x0000000002b82df4: ret        
0x0000000002b82df8: mov        x19, x0
0x0000000002b82dfc: adrp       x0, #0x60ea000
0x0000000002b82e00: add        x0, x0, #0x410
0x0000000002b82e04: bl         #0x4450
0x0000000002b82e08: mov        x0, x19
0x0000000002b82e0c: bl         #0x4b97984

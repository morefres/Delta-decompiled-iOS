; instruction-faithful ARM64 fallback for RobloxLib::function_4191db8
0x0000000004191db8: stp        x20, x19, [sp, #-0x20]!
0x0000000004191dbc: stp        x29, x30, [sp, #0x10]
0x0000000004191dc0: add        x29, sp, #0x10
0x0000000004191dc4: adrp       x8, #0x6199000
0x0000000004191dc8: add        x8, x8, #0x8c8
0x0000000004191dcc: ldarb      w8, [x8]
0x0000000004191dd0: tbz        w8, #0, #0x4191de8
0x0000000004191dd4: adrp       x8, #0x6199000
0x0000000004191dd8: ldrh       w0, [x8, #0x8c0]
0x0000000004191ddc: ldp        x29, x30, [sp, #0x10]
0x0000000004191de0: ldp        x20, x19, [sp], #0x20
0x0000000004191de4: ret        
0x0000000004191de8: bl         #0x4b4f8a4
0x0000000004191dec: tbnz       w0, #0, #0x4191dd4
0x0000000004191df0: adrp       x0, #0x521d000
0x0000000004191df4: add        x0, x0, #0x747
0x0000000004191df8: adrp       x1, #0x520c000
0x0000000004191dfc: add        x1, x1, #0xa35
0x0000000004191e00: bl         #0x47ecef8
0x0000000004191e04: brk        #1
0x0000000004191e08: mov        x19, x0
0x0000000004191e0c: adrp       x0, #0x6199000
0x0000000004191e10: add        x0, x0, #0x8c8
0x0000000004191e14: bl         #0x4450
0x0000000004191e18: mov        x0, x19
0x0000000004191e1c: bl         #0x4b97984

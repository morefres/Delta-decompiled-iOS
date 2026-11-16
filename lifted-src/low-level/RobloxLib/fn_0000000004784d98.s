; instruction-faithful ARM64 fallback for RobloxLib::function_4784d98
0x0000000004784d98: stp        x20, x19, [sp, #-0x20]!
0x0000000004784d9c: stp        x29, x30, [sp, #0x10]
0x0000000004784da0: add        x29, sp, #0x10
0x0000000004784da4: adrp       x19, #0x669c000
0x0000000004784da8: add        x19, x19, #0xed0
0x0000000004784dac: adrp       x1, #0x520c000
0x0000000004784db0: add        x1, x1, #0xa35
0x0000000004784db4: mov        x0, x19
0x0000000004784db8: bl         #0x18aac
0x0000000004784dbc: adrp       x0, #0x5ba4000
0x0000000004784dc0: ldr        x0, [x0, #0x698]
0x0000000004784dc4: adrp       x2, #0
0x0000000004784dc8: add        x2, x2, #0
0x0000000004784dcc: mov        x1, x19
0x0000000004784dd0: bl         #0x4b984dc
0x0000000004784dd4: adrp       x0, #0x64fa000
0x0000000004784dd8: add        x0, x0, #0x1f0
0x0000000004784ddc: adrp       x2, #0x4784000
0x0000000004784de0: add        x2, x2, #0xd68
0x0000000004784de4: mov        w1, #3
0x0000000004784de8: bl         #0x47d3d98
0x0000000004784dec: adrp       x0, #0x64fa000
0x0000000004784df0: add        x0, x0, #0x200
0x0000000004784df4: adrp       x2, #0x4784000
0x0000000004784df8: add        x2, x2, #0xd80
0x0000000004784dfc: mov        w1, #3
0x0000000004784e00: bl         #0x47d3d98
0x0000000004784e04: ldp        x29, x30, [sp, #0x10]
0x0000000004784e08: ldp        x20, x19, [sp], #0x20
0x0000000004784e0c: ret        

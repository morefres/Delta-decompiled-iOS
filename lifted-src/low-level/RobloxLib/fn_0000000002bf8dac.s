; instruction-faithful ARM64 fallback for RobloxLib::ctor_20456
0x0000000002bf8dac: adrp       x8, #0x60e3000
0x0000000002bf8db0: ldrb       w9, [x8, #0x6b8]
0x0000000002bf8db4: tbnz       w9, #0, #0x2bf8dfc
0x0000000002bf8db8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf8dbc: stp        x29, x30, [sp, #0x10]
0x0000000002bf8dc0: add        x29, sp, #0x10
0x0000000002bf8dc4: mov        w9, #1
0x0000000002bf8dc8: strb       w9, [x8, #0x6b8]
0x0000000002bf8dcc: adrp       x19, #0x60e3000
0x0000000002bf8dd0: add        x19, x19, #0x6a8
0x0000000002bf8dd4: mov        x8, x19
0x0000000002bf8dd8: bl         #0xab35c
0x0000000002bf8ddc: adrp       x0, #0xab000
0x0000000002bf8de0: add        x0, x0, #0x334
0x0000000002bf8de4: adrp       x2, #0
0x0000000002bf8de8: add        x2, x2, #0
0x0000000002bf8dec: mov        x1, x19
0x0000000002bf8df0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8df4: ldp        x20, x19, [sp], #0x20
0x0000000002bf8df8: b          #0x4b984dc
0x0000000002bf8dfc: ret        

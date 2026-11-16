; instruction-faithful ARM64 fallback for RobloxLib::function_47a1d90
0x00000000047a1d90: stp        x20, x19, [sp, #-0x20]!
0x00000000047a1d94: stp        x29, x30, [sp, #0x10]
0x00000000047a1d98: add        x29, sp, #0x10
0x00000000047a1d9c: cmp        x0, x1
0x00000000047a1da0: b.eq       #0x47a1dec
0x00000000047a1da4: mov        x19, x0
0x00000000047a1da8: cbz        x1, #0x47a1dbc
0x00000000047a1dac: cbz        x19, #0x47a1df0
0x00000000047a1db0: ldr        x8, [x1]
0x00000000047a1db4: str        x8, [x19]
0x00000000047a1db8: b          #0x47a1df0
0x00000000047a1dbc: ldr        x20, [x19]
0x00000000047a1dc0: add        x8, x20, #0x108
0x00000000047a1dc4: ldarb      w8, [x8]
0x00000000047a1dc8: tbnz       w8, #0, #0x47a1df0
0x00000000047a1dcc: add        x8, x20, #0x1e0
0x00000000047a1dd0: ldar       x8, [x8]
0x00000000047a1dd4: tst        x8, #0xffff0000
0x00000000047a1dd8: b.ne       #0x47a1df0
0x00000000047a1ddc: bl         #0x697f04
0x00000000047a1de0: ldr        x8, [x20, #0xb0]
0x00000000047a1de4: cmp        x0, x8
0x00000000047a1de8: b.hs       #0x47a1df0
0x00000000047a1dec: mov        x19, #0
0x00000000047a1df0: mov        x0, x19
0x00000000047a1df4: ldp        x29, x30, [sp, #0x10]
0x00000000047a1df8: ldp        x20, x19, [sp], #0x20
0x00000000047a1dfc: ret        

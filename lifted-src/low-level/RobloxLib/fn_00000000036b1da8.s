; instruction-faithful ARM64 fallback for RobloxLib::function_36b1da8
0x00000000036b1da8: stp        x20, x19, [sp, #-0x20]!
0x00000000036b1dac: stp        x29, x30, [sp, #0x10]
0x00000000036b1db0: add        x29, sp, #0x10
0x00000000036b1db4: mov        x19, x0
0x00000000036b1db8: ldp        x20, x8, [x0, #8]
0x00000000036b1dbc: cmp        x8, x20
0x00000000036b1dc0: b.eq       #0x36b1ddc
0x00000000036b1dc4: sub        x0, x8, #8
0x00000000036b1dc8: str        x0, [x19, #0x10]
0x00000000036b1dcc: mov        x1, #0
0x00000000036b1dd0: bl         #0x36b1d80
0x00000000036b1dd4: ldr        x8, [x19, #0x10]
0x00000000036b1dd8: b          #0x36b1dbc
0x00000000036b1ddc: ldr        x0, [x19]
0x00000000036b1de0: cbz        x0, #0x36b1de8
0x00000000036b1de4: bl         #0x47e93a8
0x00000000036b1de8: mov        x0, x19
0x00000000036b1dec: ldp        x29, x30, [sp, #0x10]
0x00000000036b1df0: ldp        x20, x19, [sp], #0x20
0x00000000036b1df4: ret        

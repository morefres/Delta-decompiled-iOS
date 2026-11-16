; instruction-faithful ARM64 fallback for RobloxLib::function_47a5db0
0x00000000047a5db0: cmp        x1, x2
0x00000000047a5db4: b.eq       #0x47a5df8
0x00000000047a5db8: stp        x20, x19, [sp, #-0x20]!
0x00000000047a5dbc: stp        x29, x30, [sp, #0x10]
0x00000000047a5dc0: add        x29, sp, #0x10
0x00000000047a5dc4: mov        x19, x2
0x00000000047a5dc8: add        x20, x1, #0x18
0x00000000047a5dcc: mov        x0, x20
0x00000000047a5dd0: bl         #0x1df28
0x00000000047a5dd4: ldur       w1, [x20, #-0x18]
0x00000000047a5dd8: sub        x0, x20, #0x10
0x00000000047a5ddc: bl         #0x11b9eb4
0x00000000047a5de0: add        x8, x20, #0x10
0x00000000047a5de4: add        x20, x20, #0x28
0x00000000047a5de8: cmp        x8, x19
0x00000000047a5dec: b.ne       #0x47a5dcc
0x00000000047a5df0: ldp        x29, x30, [sp, #0x10]
0x00000000047a5df4: ldp        x20, x19, [sp], #0x20
0x00000000047a5df8: ret        

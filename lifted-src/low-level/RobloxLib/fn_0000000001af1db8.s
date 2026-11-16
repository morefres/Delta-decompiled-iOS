; instruction-faithful ARM64 fallback for RobloxLib::function_1af1db8
0x0000000001af1db8: stp        x20, x19, [sp, #-0x20]!
0x0000000001af1dbc: stp        x29, x30, [sp, #0x10]
0x0000000001af1dc0: add        x29, sp, #0x10
0x0000000001af1dc4: mov        x19, x2
0x0000000001af1dc8: ldr        x0, [x0, #0xb8]
0x0000000001af1dcc: ldr        x8, [x0]
0x0000000001af1dd0: ldr        x8, [x8, #0x20]
0x0000000001af1dd4: blr        x8
0x0000000001af1dd8: mov        x20, x0
0x0000000001af1ddc: add        x0, x19, #0x18
0x0000000001af1de0: bl         #0x4412a8c
0x0000000001af1de4: str        w20, [x19, #0x28]
0x0000000001af1de8: mov        w8, #5
0x0000000001af1dec: str        w8, [x19, #0x20]
0x0000000001af1df0: ldp        x29, x30, [sp, #0x10]
0x0000000001af1df4: ldp        x20, x19, [sp], #0x20
0x0000000001af1df8: ret        

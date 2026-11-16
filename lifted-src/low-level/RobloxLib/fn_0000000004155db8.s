; instruction-faithful ARM64 fallback for RobloxLib::function_4155db8
0x0000000004155db8: stp        x20, x19, [sp, #-0x20]!
0x0000000004155dbc: stp        x29, x30, [sp, #0x10]
0x0000000004155dc0: add        x29, sp, #0x10
0x0000000004155dc4: mov        x19, x2
0x0000000004155dc8: ldr        x0, [x0, #0xb8]
0x0000000004155dcc: ldr        x8, [x0]
0x0000000004155dd0: ldr        x8, [x8, #0x20]
0x0000000004155dd4: blr        x8
0x0000000004155dd8: mov        x20, x0
0x0000000004155ddc: add        x0, x19, #0x18
0x0000000004155de0: bl         #0x4412a8c
0x0000000004155de4: str        w20, [x19, #0x28]
0x0000000004155de8: mov        w8, #5
0x0000000004155dec: str        w8, [x19, #0x20]
0x0000000004155df0: ldp        x29, x30, [sp, #0x10]
0x0000000004155df4: ldp        x20, x19, [sp], #0x20
0x0000000004155df8: ret        

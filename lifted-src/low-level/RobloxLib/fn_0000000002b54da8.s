; instruction-faithful ARM64 fallback for RobloxLib::function_2b54da8
0x0000000002b54da8: sub        sp, sp, #0x30
0x0000000002b54dac: stp        x20, x19, [sp, #0x10]
0x0000000002b54db0: stp        x29, x30, [sp, #0x20]
0x0000000002b54db4: add        x29, sp, #0x20
0x0000000002b54db8: mov        x19, x0
0x0000000002b54dbc: add        x8, x0, #0x48
0x0000000002b54dc0: str        x8, [sp, #8]
0x0000000002b54dc4: add        x0, sp, #8
0x0000000002b54dc8: bl         #0x1109c64
0x0000000002b54dcc: add        x0, x19, #0x28
0x0000000002b54dd0: bl         #0x1919a84
0x0000000002b54dd4: ldr        x0, [x19, #0x20]
0x0000000002b54dd8: cbz        x0, #0x2b54de0
0x0000000002b54ddc: bl         #0x4b9808c
0x0000000002b54de0: str        x19, [sp, #8]
0x0000000002b54de4: add        x0, sp, #8
0x0000000002b54de8: bl         #0x57da0
0x0000000002b54dec: mov        x0, x19
0x0000000002b54df0: ldp        x29, x30, [sp, #0x20]
0x0000000002b54df4: ldp        x20, x19, [sp, #0x10]
0x0000000002b54df8: add        sp, sp, #0x30
0x0000000002b54dfc: ret        

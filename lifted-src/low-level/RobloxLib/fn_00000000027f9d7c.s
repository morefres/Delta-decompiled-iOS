; instruction-faithful ARM64 fallback for RobloxLib::function_27f9d7c
0x00000000027f9d7c: sub        sp, sp, #0x40
0x00000000027f9d80: stp        x20, x19, [sp, #0x20]
0x00000000027f9d84: stp        x29, x30, [sp, #0x30]
0x00000000027f9d88: add        x29, sp, #0x30
0x00000000027f9d8c: adrp       x8, #0x27fb000
0x00000000027f9d90: add        x8, x8, #0x10c
0x00000000027f9d94: adrp       x9, #0x5bd8000
0x00000000027f9d98: add        x9, x9, #0x950
0x00000000027f9d9c: orr        x9, x9, #2
0x00000000027f9da0: str        x8, [sp]
0x00000000027f9da4: str        x9, [sp, #0x18]
0x00000000027f9da8: mov        x0, sp
0x00000000027f9dac: bl         #0x440c850
0x00000000027f9db0: mov        x0, sp
0x00000000027f9db4: bl         #0x2097c
0x00000000027f9db8: ldp        x29, x30, [sp, #0x30]
0x00000000027f9dbc: ldp        x20, x19, [sp, #0x20]
0x00000000027f9dc0: add        sp, sp, #0x40
0x00000000027f9dc4: ret        
0x00000000027f9dc8: mov        x19, x0
0x00000000027f9dcc: mov        x0, sp
0x00000000027f9dd0: bl         #0x2097c
0x00000000027f9dd4: mov        x0, x19
0x00000000027f9dd8: bl         #0x4b97984

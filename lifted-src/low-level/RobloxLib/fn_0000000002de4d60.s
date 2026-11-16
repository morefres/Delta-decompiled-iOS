; instruction-faithful ARM64 fallback for RobloxLib::function_2de4d60
0x0000000002de4d60: sub        sp, sp, #0x40
0x0000000002de4d64: stp        x22, x21, [sp, #0x10]
0x0000000002de4d68: stp        x20, x19, [sp, #0x20]
0x0000000002de4d6c: stp        x29, x30, [sp, #0x30]
0x0000000002de4d70: add        x29, sp, #0x30
0x0000000002de4d74: str        x0, [sp]
0x0000000002de4d78: strb       wzr, [sp, #8]
0x0000000002de4d7c: cbz        x3, #0x2de4db0
0x0000000002de4d80: mov        x20, x2
0x0000000002de4d84: mov        x21, x1
0x0000000002de4d88: mov        x19, x0
0x0000000002de4d8c: mov        x1, x3
0x0000000002de4d90: bl         #0x24c6e0
0x0000000002de4d94: ldr        x22, [x19, #8]
0x0000000002de4d98: add        x0, x19, #0x10
0x0000000002de4d9c: mov        x1, x21
0x0000000002de4da0: mov        x2, x20
0x0000000002de4da4: mov        x3, x22
0x0000000002de4da8: bl         #0x2de4de4
0x0000000002de4dac: str        x0, [x19, #8]
0x0000000002de4db0: ldp        x29, x30, [sp, #0x30]
0x0000000002de4db4: ldp        x20, x19, [sp, #0x20]
0x0000000002de4db8: ldp        x22, x21, [sp, #0x10]
0x0000000002de4dbc: add        sp, sp, #0x40
0x0000000002de4dc0: ret        
0x0000000002de4dc4: mov        x20, x0
0x0000000002de4dc8: str        x22, [x19, #8]
0x0000000002de4dcc: b          #0x2de4dd4
0x0000000002de4dd0: mov        x20, x0
0x0000000002de4dd4: mov        x0, sp
0x0000000002de4dd8: bl         #0x2de4e6c
0x0000000002de4ddc: mov        x0, x20
0x0000000002de4de0: bl         #0x4b97984

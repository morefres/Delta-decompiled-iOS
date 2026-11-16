; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9d80
0x0000000003ee9d80: sub        sp, sp, #0x20
0x0000000003ee9d84: stp        x29, x30, [sp, #0x10]
0x0000000003ee9d88: add        x29, sp, #0x10
0x0000000003ee9d8c: ldr        x8, [x2]
0x0000000003ee9d90: str        x8, [sp, #8]
0x0000000003ee9d94: ldr        x0, [x0, #0xb8]
0x0000000003ee9d98: ldr        x8, [x0]
0x0000000003ee9d9c: ldr        x8, [x8, #0x28]
0x0000000003ee9da0: add        x2, sp, #8
0x0000000003ee9da4: blr        x8
0x0000000003ee9da8: ldp        x29, x30, [sp, #0x10]
0x0000000003ee9dac: add        sp, sp, #0x20
0x0000000003ee9db0: ret        
0x0000000003ee9db4: sub        sp, sp, #0x20
0x0000000003ee9db8: stp        x29, x30, [sp, #0x10]
0x0000000003ee9dbc: add        x29, sp, #0x10
0x0000000003ee9dc0: ldr        x8, [x2]
0x0000000003ee9dc4: str        x8, [sp, #8]
0x0000000003ee9dc8: ldr        x0, [x0, #8]
0x0000000003ee9dcc: ldr        x8, [x0]
0x0000000003ee9dd0: ldr        x8, [x8, #0x28]
0x0000000003ee9dd4: add        x2, sp, #8
0x0000000003ee9dd8: blr        x8
0x0000000003ee9ddc: ldp        x29, x30, [sp, #0x10]
0x0000000003ee9de0: add        sp, sp, #0x20
0x0000000003ee9de4: ret        
0x0000000003ee9de8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee9dec: mov        x29, sp
0x0000000003ee9df0: bl         #0x3ee9854
0x0000000003ee9df4: adrp       x1, #0x5fc0000
0x0000000003ee9df8: add        x1, x1, #0x98
0x0000000003ee9dfc: add        x0, x0, #0x28
0x0000000003ee9e00: mov        w2, #7
0x0000000003ee9e04: ldp        x29, x30, [sp], #0x10
0x0000000003ee9e08: b          #0x440afa4

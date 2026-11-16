; instruction-faithful ARM64 fallback for RobloxLib::function_27e9d9c
0x00000000027e9d9c: sub        sp, sp, #0x30
0x00000000027e9da0: stp        x20, x19, [sp, #0x10]
0x00000000027e9da4: stp        x29, x30, [sp, #0x20]
0x00000000027e9da8: add        x29, sp, #0x20
0x00000000027e9dac: mov        x19, x0
0x00000000027e9db0: str        xzr, [sp, #8]
0x00000000027e9db4: add        x1, sp, #8
0x00000000027e9db8: bl         #0x27e9e0c
0x00000000027e9dbc: cbnz       w0, #0x27e9dd4
0x00000000027e9dc0: ldr        x0, [sp, #8]
0x00000000027e9dc4: ldp        x29, x30, [sp, #0x20]
0x00000000027e9dc8: ldp        x20, x19, [sp, #0x10]
0x00000000027e9dcc: add        sp, sp, #0x30
0x00000000027e9dd0: ret        
0x00000000027e9dd4: mov        x1, x0
0x00000000027e9dd8: adrp       x8, #0x5ba4000
0x00000000027e9ddc: ldr        x8, [x8, #0x340]
0x00000000027e9de0: ldr        x20, [x8]
0x00000000027e9de4: ldr        x8, [x19]
0x00000000027e9de8: ldr        x8, [x8, #0x28]
0x00000000027e9dec: mov        x0, x19
0x00000000027e9df0: blr        x8
0x00000000027e9df4: str        x0, [sp]
0x00000000027e9df8: adrp       x1, #0x5212000
0x00000000027e9dfc: add        x1, x1, #0xcba
0x00000000027e9e00: mov        x0, x20
0x00000000027e9e04: bl         #0x4b98ad0
0x00000000027e9e08: bl         #0x4b98488

; instruction-faithful ARM64 fallback for RobloxLib::function_3a46d74
0x0000000003a46d74: stp        x20, x19, [sp, #-0x20]!
0x0000000003a46d78: stp        x29, x30, [sp, #0x10]
0x0000000003a46d7c: add        x29, sp, #0x10
0x0000000003a46d80: mov        x20, x1
0x0000000003a46d84: mov        x19, x0
0x0000000003a46d88: ldrb       w8, [x0, #0x20]
0x0000000003a46d8c: cmp        w8, #1
0x0000000003a46d90: b.ne       #0x3a46db4
0x0000000003a46d94: mov        x0, x19
0x0000000003a46d98: mov        x1, x20
0x0000000003a46d9c: bl         #0x3a4dd88
0x0000000003a46da0: add        x0, x19, #8
0x0000000003a46da4: add        x1, x20, #8
0x0000000003a46da8: bl         #0x3a4ddd0
0x0000000003a46dac: ldr        x8, [x20, #0x18]
0x0000000003a46db0: b          #0x3a46de4
0x0000000003a46db4: ldr        x8, [x20]
0x0000000003a46db8: str        xzr, [x20]
0x0000000003a46dbc: str        x8, [x19]
0x0000000003a46dc0: ldr        x8, [x20, #8]
0x0000000003a46dc4: str        x8, [x19, #8]
0x0000000003a46dc8: ldrb       w8, [x20, #0x10]
0x0000000003a46dcc: strb       w8, [x19, #0x10]
0x0000000003a46dd0: str        xzr, [x20, #8]
0x0000000003a46dd4: strb       wzr, [x20, #0x10]
0x0000000003a46dd8: ldr        x8, [x20, #0x18]
0x0000000003a46ddc: mov        w9, #1
0x0000000003a46de0: strb       w9, [x19, #0x20]
0x0000000003a46de4: str        x8, [x19, #0x18]
0x0000000003a46de8: mov        x0, x19
0x0000000003a46dec: ldp        x29, x30, [sp, #0x10]
0x0000000003a46df0: ldp        x20, x19, [sp], #0x20
0x0000000003a46df4: ret        

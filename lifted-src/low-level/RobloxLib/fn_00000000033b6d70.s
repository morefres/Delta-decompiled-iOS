; instruction-faithful ARM64 fallback for RobloxLib::function_33b6d70
0x00000000033b6d70: stp        x22, x21, [sp, #-0x30]!
0x00000000033b6d74: stp        x20, x19, [sp, #0x10]
0x00000000033b6d78: stp        x29, x30, [sp, #0x20]
0x00000000033b6d7c: add        x29, sp, #0x20
0x00000000033b6d80: mov        x19, x0
0x00000000033b6d84: mov        x22, x0
0x00000000033b6d88: str        xzr, [x22, #8]!
0x00000000033b6d8c: str        xzr, [x0, #0x10]
0x00000000033b6d90: str        x22, [x0]
0x00000000033b6d94: cmp        x1, x2
0x00000000033b6d98: b.eq       #0x33b6dc4
0x00000000033b6d9c: mov        x20, x2
0x00000000033b6da0: mov        x21, x1
0x00000000033b6da4: mov        x0, x19
0x00000000033b6da8: mov        x1, x22
0x00000000033b6dac: mov        x2, x21
0x00000000033b6db0: mov        x3, x21
0x00000000033b6db4: bl         #0x800234
0x00000000033b6db8: add        x21, x21, #4
0x00000000033b6dbc: cmp        x21, x20
0x00000000033b6dc0: b.ne       #0x33b6da4
0x00000000033b6dc4: mov        x0, x19
0x00000000033b6dc8: ldp        x29, x30, [sp, #0x20]
0x00000000033b6dcc: ldp        x20, x19, [sp, #0x10]
0x00000000033b6dd0: ldp        x22, x21, [sp], #0x30
0x00000000033b6dd4: ret        
0x00000000033b6dd8: mov        x20, x0
0x00000000033b6ddc: ldr        x1, [x19, #8]
0x00000000033b6de0: mov        x0, x19
0x00000000033b6de4: bl         #0x1165a4
0x00000000033b6de8: mov        x0, x20
0x00000000033b6dec: bl         #0x4b97984

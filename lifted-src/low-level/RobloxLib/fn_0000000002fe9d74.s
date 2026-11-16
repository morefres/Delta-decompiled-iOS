; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9d74
0x0000000002fe9d74: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe9d78: stp        x20, x19, [sp, #0x10]
0x0000000002fe9d7c: stp        x29, x30, [sp, #0x20]
0x0000000002fe9d80: add        x29, sp, #0x20
0x0000000002fe9d84: mov        x19, x0
0x0000000002fe9d88: ldp        x21, x20, [x0]
0x0000000002fe9d8c: adrp       x22, #0x5f1a000
0x0000000002fe9d90: add        x22, x22, #0x1b8
0x0000000002fe9d94: cmp        x20, x21
0x0000000002fe9d98: b.eq       #0x2fe9db0
0x0000000002fe9d9c: ldrsw      x8, [x20, #-0x14]!
0x0000000002fe9da0: ldr        x8, [x22, x8, lsl #3]
0x0000000002fe9da4: add        x0, x20, #4
0x0000000002fe9da8: blr        x8
0x0000000002fe9dac: b          #0x2fe9d94
0x0000000002fe9db0: str        x21, [x19, #8]
0x0000000002fe9db4: ldp        x29, x30, [sp, #0x20]
0x0000000002fe9db8: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9dbc: ldp        x22, x21, [sp], #0x30
0x0000000002fe9dc0: ret        
0x0000000002fe9dc4: bl         #0x18bd8

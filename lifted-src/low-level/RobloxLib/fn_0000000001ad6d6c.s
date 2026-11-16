; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6d6c
0x0000000001ad6d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6d70: stp        x20, x19, [sp, #0x10]
0x0000000001ad6d74: stp        x29, x30, [sp, #0x20]
0x0000000001ad6d78: add        x29, sp, #0x20
0x0000000001ad6d7c: mov        x20, x1
0x0000000001ad6d80: mov        x19, x0
0x0000000001ad6d84: ldr        x21, [x1]
0x0000000001ad6d88: bl         #0x27bccf8
0x0000000001ad6d8c: cmp        x0, x21
0x0000000001ad6d90: b.ne       #0x1ad6dac
0x0000000001ad6d94: ldr        w1, [x20, #0x10]
0x0000000001ad6d98: mov        x0, x19
0x0000000001ad6d9c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6da0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6da4: ldp        x22, x21, [sp], #0x30
0x0000000001ad6da8: b          #0x440a004
0x0000000001ad6dac: adrp       x0, #0x5228000
0x0000000001ad6db0: add        x0, x0, #0x5b2
0x0000000001ad6db4: bl         #0x47ee168
0x0000000001ad6db8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6dbc: stp        x20, x19, [sp, #0x10]
0x0000000001ad6dc0: stp        x29, x30, [sp, #0x20]
0x0000000001ad6dc4: add        x29, sp, #0x20
0x0000000001ad6dc8: mov        x19, x2
0x0000000001ad6dcc: mov        x20, x1
0x0000000001ad6dd0: ldr        x21, [x1]
0x0000000001ad6dd4: bl         #0x27bccf8
0x0000000001ad6dd8: cmp        x0, x21
0x0000000001ad6ddc: b.ne       #0x1ad6df8
0x0000000001ad6de0: ldr        w8, [x20, #0x10]
0x0000000001ad6de4: str        w8, [x19]
0x0000000001ad6de8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6dec: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6df0: ldp        x22, x21, [sp], #0x30
0x0000000001ad6df4: ret        
0x0000000001ad6df8: adrp       x0, #0x5228000
0x0000000001ad6dfc: add        x0, x0, #0x5b2
0x0000000001ad6e00: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5d4c
0x0000000001ad5d4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5d50: stp        x20, x19, [sp, #0x10]
0x0000000001ad5d54: stp        x29, x30, [sp, #0x20]
0x0000000001ad5d58: add        x29, sp, #0x20
0x0000000001ad5d5c: mov        x20, x1
0x0000000001ad5d60: mov        x19, x0
0x0000000001ad5d64: ldr        x21, [x1]
0x0000000001ad5d68: bl         #0x267146c
0x0000000001ad5d6c: cmp        x0, x21
0x0000000001ad5d70: b.ne       #0x1ad5d8c
0x0000000001ad5d74: ldr        w1, [x20, #0x10]
0x0000000001ad5d78: mov        x0, x19
0x0000000001ad5d7c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5d80: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5d84: ldp        x22, x21, [sp], #0x30
0x0000000001ad5d88: b          #0x440a004
0x0000000001ad5d8c: adrp       x0, #0x5228000
0x0000000001ad5d90: add        x0, x0, #0x5b2
0x0000000001ad5d94: bl         #0x47ee168
0x0000000001ad5d98: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5d9c: stp        x20, x19, [sp, #0x10]
0x0000000001ad5da0: stp        x29, x30, [sp, #0x20]
0x0000000001ad5da4: add        x29, sp, #0x20
0x0000000001ad5da8: mov        x19, x2
0x0000000001ad5dac: mov        x20, x1
0x0000000001ad5db0: ldr        x21, [x1]
0x0000000001ad5db4: bl         #0x267146c
0x0000000001ad5db8: cmp        x0, x21
0x0000000001ad5dbc: b.ne       #0x1ad5dd8
0x0000000001ad5dc0: ldr        w8, [x20, #0x10]
0x0000000001ad5dc4: str        w8, [x19]
0x0000000001ad5dc8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5dcc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5dd0: ldp        x22, x21, [sp], #0x30
0x0000000001ad5dd4: ret        
0x0000000001ad5dd8: adrp       x0, #0x5228000
0x0000000001ad5ddc: add        x0, x0, #0x5b2
0x0000000001ad5de0: bl         #0x47ee168

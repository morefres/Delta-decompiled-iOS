; instruction-faithful ARM64 fallback for RobloxLib::function_1db6d6c
0x0000000001db6d6c: sub        sp, sp, #0x30
0x0000000001db6d70: stp        x20, x19, [sp, #0x10]
0x0000000001db6d74: stp        x29, x30, [sp, #0x20]
0x0000000001db6d78: add        x29, sp, #0x20
0x0000000001db6d7c: mov        x19, x2
0x0000000001db6d80: mov        x20, x0
0x0000000001db6d84: ldr        x0, [x0, #0xb8]
0x0000000001db6d88: ldr        x8, [x0]
0x0000000001db6d8c: ldr        x8, [x8, #0x20]
0x0000000001db6d90: blr        x8
0x0000000001db6d94: str        x0, [sp, #8]
0x0000000001db6d98: ldr        x0, [x20, #0xb8]
0x0000000001db6d9c: ldr        x8, [x0]
0x0000000001db6da0: ldr        x8, [x8, #0x28]
0x0000000001db6da4: add        x2, sp, #8
0x0000000001db6da8: mov        x1, x19
0x0000000001db6dac: blr        x8
0x0000000001db6db0: ldp        x29, x30, [sp, #0x20]
0x0000000001db6db4: ldp        x20, x19, [sp, #0x10]
0x0000000001db6db8: add        sp, sp, #0x30
0x0000000001db6dbc: ret        
0x0000000001db6dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db6dc4: stp        x29, x30, [sp, #0x10]
0x0000000001db6dc8: add        x29, sp, #0x10
0x0000000001db6dcc: mov        x19, x2
0x0000000001db6dd0: ldr        x0, [x0, #0xb8]
0x0000000001db6dd4: ldr        x8, [x0]
0x0000000001db6dd8: ldr        x8, [x8, #0x20]
0x0000000001db6ddc: blr        x8
0x0000000001db6de0: mov        x1, x0
0x0000000001db6de4: add        x0, x19, #0x18
0x0000000001db6de8: ldp        x29, x30, [sp, #0x10]
0x0000000001db6dec: ldp        x20, x19, [sp], #0x20
0x0000000001db6df0: b          #0x440a788

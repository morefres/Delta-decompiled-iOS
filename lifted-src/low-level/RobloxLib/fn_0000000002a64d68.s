; instruction-faithful ARM64 fallback for RobloxLib::function_2a64d68
0x0000000002a64d68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a64d6c: stp        x29, x30, [sp, #0x10]
0x0000000002a64d70: add        x29, sp, #0x10
0x0000000002a64d74: mov        x19, x1
0x0000000002a64d78: mov        x20, x0
0x0000000002a64d7c: adrp       x8, #0x6199000
0x0000000002a64d80: add        x8, x8, #0xb00
0x0000000002a64d84: ldr        x8, [x8]
0x0000000002a64d88: mov        x9, #-0x1060
0x0000000002a64d8c: add        x0, x0, x9
0x0000000002a64d90: blr        x8
0x0000000002a64d94: mov        x0, x19
0x0000000002a64d98: bl         #0x2c0f428
0x0000000002a64d9c: mov        x0, x20
0x0000000002a64da0: ldp        x29, x30, [sp, #0x10]
0x0000000002a64da4: ldp        x20, x19, [sp], #0x20
0x0000000002a64da8: b          #0x2a63934
0x0000000002a64dac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a64db0: stp        x29, x30, [sp, #0x10]
0x0000000002a64db4: add        x29, sp, #0x10
0x0000000002a64db8: mov        x19, x0
0x0000000002a64dbc: adrp       x8, #0x5eb1000
0x0000000002a64dc0: add        x8, x8, #0x418
0x0000000002a64dc4: str        x8, [x0]
0x0000000002a64dc8: ldr        x0, [x0, #0xc0]
0x0000000002a64dcc: str        xzr, [x19, #0xc0]
0x0000000002a64dd0: cbz        x0, #0x2a64de0
0x0000000002a64dd4: ldr        x8, [x0]
0x0000000002a64dd8: ldr        x8, [x8, #8]
0x0000000002a64ddc: blr        x8
0x0000000002a64de0: ldr        x0, [x19, #0xb8]
0x0000000002a64de4: str        xzr, [x19, #0xb8]
0x0000000002a64de8: cbz        x0, #0x2a64df8
0x0000000002a64dec: ldr        x8, [x0]
0x0000000002a64df0: ldr        x8, [x8, #8]
0x0000000002a64df4: blr        x8
0x0000000002a64df8: mov        x0, x19
0x0000000002a64dfc: ldp        x29, x30, [sp, #0x10]
0x0000000002a64e00: ldp        x20, x19, [sp], #0x20
0x0000000002a64e04: ret        

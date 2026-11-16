; instruction-faithful ARM64 fallback for RobloxLib::function_2d99db0
0x0000000002d99db0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d99db4: stp        x29, x30, [sp, #0x10]
0x0000000002d99db8: add        x29, sp, #0x10
0x0000000002d99dbc: mov        x19, x0
0x0000000002d99dc0: adrp       x8, #0x5edb000
0x0000000002d99dc4: add        x8, x8, #0xfb0
0x0000000002d99dc8: str        x8, [x0]
0x0000000002d99dcc: ldrsb      w8, [x0, #0x2f]
0x0000000002d99dd0: tbz        w8, #0x1f, #0x2d99ddc
0x0000000002d99dd4: ldr        x0, [x19, #0x18]
0x0000000002d99dd8: bl         #0x47e93a8
0x0000000002d99ddc: mov        x0, x19
0x0000000002d99de0: ldp        x29, x30, [sp, #0x10]
0x0000000002d99de4: ldp        x20, x19, [sp], #0x20
0x0000000002d99de8: b          #0x47e93a8

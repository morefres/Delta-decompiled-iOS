; instruction-faithful ARM64 fallback for RobloxLib::function_3955da4
0x0000000003955da4: stp        x20, x19, [sp, #-0x20]!
0x0000000003955da8: stp        x29, x30, [sp, #0x10]
0x0000000003955dac: add        x29, sp, #0x10
0x0000000003955db0: mov        x19, x0
0x0000000003955db4: ldr        x1, [x19, #0xc8]!
0x0000000003955db8: sub        x0, x19, #8
0x0000000003955dbc: bl         #0x1165a4
0x0000000003955dc0: stp        xzr, xzr, [x19]
0x0000000003955dc4: stur       x19, [x19, #-8]
0x0000000003955dc8: sturb      wzr, [x19, #-0x10]
0x0000000003955dcc: stur       wzr, [x19, #-0xc]
0x0000000003955dd0: stp        xzr, xzr, [x19, #0x38]
0x0000000003955dd4: str        xzr, [x19, #0x30]
0x0000000003955dd8: bl         #0x4b981b8
0x0000000003955ddc: str        x0, [x19, #0x28]
0x0000000003955de0: ldr        x0, [x19, #0x48]
0x0000000003955de4: str        wzr, [x19, #0x58]
0x0000000003955de8: stp        xzr, xzr, [x19, #0x48]
0x0000000003955dec: bl         #0x47e93a8
0x0000000003955df0: mov        x0, #0
0x0000000003955df4: ldp        x29, x30, [sp, #0x10]
0x0000000003955df8: ldp        x20, x19, [sp], #0x20
0x0000000003955dfc: b          #0x47e93a8

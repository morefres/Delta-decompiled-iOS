; instruction-faithful ARM64 fallback for RobloxLib::function_3157da0
0x0000000003157da0: stp        x20, x19, [sp, #-0x20]!
0x0000000003157da4: stp        x29, x30, [sp, #0x10]
0x0000000003157da8: add        x29, sp, #0x10
0x0000000003157dac: mov        x19, x0
0x0000000003157db0: adrp       x8, #0x5f27000
0x0000000003157db4: add        x8, x8, #0xcd0
0x0000000003157db8: str        x8, [x0]
0x0000000003157dbc: str        wzr, [x0, #0xc]
0x0000000003157dc0: ldr        x0, [x0, #0x10]
0x0000000003157dc4: bl         #0x47e93a8
0x0000000003157dc8: mov        x0, x19
0x0000000003157dcc: ldp        x29, x30, [sp, #0x10]
0x0000000003157dd0: ldp        x20, x19, [sp], #0x20
0x0000000003157dd4: b          #0x47e93a8

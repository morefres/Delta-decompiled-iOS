; instruction-faithful ARM64 fallback for RobloxLib::ctor_21288
0x0000000002d90d8c: adrp       x8, #0x60e3000
0x0000000002d90d90: ldrb       w9, [x8, #0x6b8]
0x0000000002d90d94: tbnz       w9, #0, #0x2d90ddc
0x0000000002d90d98: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90d9c: stp        x29, x30, [sp, #0x10]
0x0000000002d90da0: add        x29, sp, #0x10
0x0000000002d90da4: mov        w9, #1
0x0000000002d90da8: strb       w9, [x8, #0x6b8]
0x0000000002d90dac: adrp       x19, #0x60e3000
0x0000000002d90db0: add        x19, x19, #0x6a8
0x0000000002d90db4: mov        x8, x19
0x0000000002d90db8: bl         #0xab35c
0x0000000002d90dbc: adrp       x0, #0xab000
0x0000000002d90dc0: add        x0, x0, #0x334
0x0000000002d90dc4: adrp       x2, #0
0x0000000002d90dc8: add        x2, x2, #0
0x0000000002d90dcc: mov        x1, x19
0x0000000002d90dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002d90dd4: ldp        x20, x19, [sp], #0x20
0x0000000002d90dd8: b          #0x4b984dc
0x0000000002d90ddc: ret        

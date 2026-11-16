; instruction-faithful ARM64 fallback for RobloxLib::function_1847da4
0x0000000001847da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001847da8: stp        x29, x30, [sp, #0x10]
0x0000000001847dac: add        x29, sp, #0x10
0x0000000001847db0: ldrb       w8, [x0, #0xb4]
0x0000000001847db4: tbnz       w8, #0, #0x1847df0
0x0000000001847db8: mov        x19, x1
0x0000000001847dbc: ldr        x8, [x1, #0x10]
0x0000000001847dc0: ldr        x1, [x1]
0x0000000001847dc4: cmp        x8, x1
0x0000000001847dc8: b.eq       #0x1847df0
0x0000000001847dcc: mov        x20, x0
0x0000000001847dd0: ldp        x8, x9, [x20, #0xd8]!
0x0000000001847dd4: sub        x8, x9, x8
0x0000000001847dd8: asr        x8, x8, #3
0x0000000001847ddc: mov        x9, #-0x5555555555555556
0x0000000001847de0: movk       x9, #0xaaab
0x0000000001847de4: mul        x8, x8, x9
0x0000000001847de8: cmp        x8, #0x20
0x0000000001847dec: b.ls       #0x1847dfc
0x0000000001847df0: ldp        x29, x30, [sp, #0x10]
0x0000000001847df4: ldp        x20, x19, [sp], #0x20
0x0000000001847df8: ret        
0x0000000001847dfc: mov        x0, x19
0x0000000001847e00: bl         #0x2d858
0x0000000001847e04: mov        x0, x20
0x0000000001847e08: mov        x1, x19
0x0000000001847e0c: ldp        x29, x30, [sp, #0x10]
0x0000000001847e10: ldp        x20, x19, [sp], #0x20
0x0000000001847e14: b          #0x1848358

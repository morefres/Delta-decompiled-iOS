; instruction-faithful ARM64 fallback for RobloxLib::function_4622dc8
0x0000000004622dc8: stp        x22, x21, [sp, #-0x30]!
0x0000000004622dcc: stp        x20, x19, [sp, #0x10]
0x0000000004622dd0: stp        x29, x30, [sp, #0x20]
0x0000000004622dd4: add        x29, sp, #0x20
0x0000000004622dd8: mov        x21, x4
0x0000000004622ddc: mov        x19, x3
0x0000000004622de0: mov        x20, x2
0x0000000004622de4: bl         #0x4624464
0x0000000004622de8: str        x21, [x0, #0x10]
0x0000000004622dec: tbz        w1, #0, #0x4622df8
0x0000000004622df0: strb       w20, [x0, #8]
0x0000000004622df4: strb       wzr, [x0, #9]
0x0000000004622df8: ldrb       w8, [x0, #0xa]
0x0000000004622dfc: and        w8, w8, #0xf0
0x0000000004622e00: strb       w8, [x0, #0xa]
0x0000000004622e04: strb       w19, [x0]
0x0000000004622e08: ldp        x29, x30, [sp, #0x20]
0x0000000004622e0c: ldp        x20, x19, [sp, #0x10]
0x0000000004622e10: ldp        x22, x21, [sp], #0x30
0x0000000004622e14: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1885da4
0x0000000001885da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001885da8: stp        x29, x30, [sp, #0x10]
0x0000000001885dac: add        x29, sp, #0x10
0x0000000001885db0: mov        x19, x1
0x0000000001885db4: ldrb       w8, [x0, #8]
0x0000000001885db8: cmp        w8, #1
0x0000000001885dbc: b.ne       #0x1885dd0
0x0000000001885dc0: ldr        x1, [x19, #0x20]
0x0000000001885dc4: add        x0, x19, #0x18
0x0000000001885dc8: bl         #0x18aeec
0x0000000001885dcc: b          #0x1885dd4
0x0000000001885dd0: cbz        x19, #0x1885de4
0x0000000001885dd4: mov        x0, x19
0x0000000001885dd8: ldp        x29, x30, [sp, #0x10]
0x0000000001885ddc: ldp        x20, x19, [sp], #0x20
0x0000000001885de0: b          #0x47e93a8
0x0000000001885de4: ldp        x29, x30, [sp, #0x10]
0x0000000001885de8: ldp        x20, x19, [sp], #0x20
0x0000000001885dec: ret        

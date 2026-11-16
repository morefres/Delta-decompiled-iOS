; instruction-faithful ARM64 fallback for RobloxLib::function_35d8d94
0x00000000035d8d94: stp        x20, x19, [sp, #-0x20]!
0x00000000035d8d98: stp        x29, x30, [sp, #0x10]
0x00000000035d8d9c: add        x29, sp, #0x10
0x00000000035d8da0: ldrb       w8, [x0]
0x00000000035d8da4: cmp        w8, #1
0x00000000035d8da8: b.ne       #0x35d8de0
0x00000000035d8dac: mov        x20, x0
0x00000000035d8db0: bl         #0x35d8c34
0x00000000035d8db4: cbz        x1, #0x35d8de8
0x00000000035d8db8: lsl        x8, x1, #1
0x00000000035d8dbc: mov        w19, #4
0x00000000035d8dc0: mov        w9, #1
0x00000000035d8dc4: ldrh       w10, [x0], #2
0x00000000035d8dc8: cmp        w10, #0x3f
0x00000000035d8dcc: cinc       x10, x9, hi
0x00000000035d8dd0: add        x19, x10, x19
0x00000000035d8dd4: subs       x8, x8, #2
0x00000000035d8dd8: b.ne       #0x35d8dc4
0x00000000035d8ddc: b          #0x35d8dec
0x00000000035d8de0: mov        w19, #1
0x00000000035d8de4: b          #0x35d8e1c
0x00000000035d8de8: mov        w19, #4
0x00000000035d8dec: ldrb       w8, [x20]
0x00000000035d8df0: tbz        w8, #0, #0x35d8e1c
0x00000000035d8df4: mov        x0, x20
0x00000000035d8df8: bl         #0x35d8c34
0x00000000035d8dfc: cbnz       x1, #0x35d8e1c
0x00000000035d8e00: ldr        w8, [x20, #0x20]
0x00000000035d8e04: cmp        w8, #1
0x00000000035d8e08: b.lt       #0x35d8e1c
0x00000000035d8e0c: ldr        w8, [x20, #0x24]
0x00000000035d8e10: add        x9, x19, #4
0x00000000035d8e14: cmp        w8, #0
0x00000000035d8e18: csel       x19, x9, x19, gt
0x00000000035d8e1c: mov        x0, x19
0x00000000035d8e20: ldp        x29, x30, [sp, #0x10]
0x00000000035d8e24: ldp        x20, x19, [sp], #0x20
0x00000000035d8e28: ret        

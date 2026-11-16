; instruction-faithful ARM64 fallback for RobloxLib::function_4009d88
0x0000000004009d88: mov        x9, #0
0x0000000004009d8c: ldp        x10, x8, [x0]
0x0000000004009d90: sub        x8, x8, x10
0x0000000004009d94: asr        x8, x8, #4
0x0000000004009d98: sub        x12, x8, #1
0x0000000004009d9c: ldp        x11, x13, [x1]
0x0000000004009da0: add        x8, x11, x11, lsr #3
0x0000000004009da4: mov        w14, #0x79b9
0x0000000004009da8: movk       w14, #0x9e37, lsl #16
0x0000000004009dac: add        x8, x8, x14
0x0000000004009db0: add        x15, x13, x13, lsr #3
0x0000000004009db4: add        x15, x15, x8, lsl #6
0x0000000004009db8: add        x15, x15, x8, lsr #2
0x0000000004009dbc: add        x14, x15, x14
0x0000000004009dc0: eor        x8, x14, x8
0x0000000004009dc4: ldp        x14, x15, [x0, #0x20]
0x0000000004009dc8: and        x16, x8, x12
0x0000000004009dcc: add        x8, x10, x16, lsl #4
0x0000000004009dd0: ldp        x17, x2, [x8]
0x0000000004009dd4: cmp        x17, x14
0x0000000004009dd8: ccmp       x2, x15, #0, eq
0x0000000004009ddc: b.eq       #0x4009e04
0x0000000004009de0: cmp        x17, x11
0x0000000004009de4: ccmp       x2, x13, #0, eq
0x0000000004009de8: b.eq       #0x4009e1c
0x0000000004009dec: add        x9, x9, #1
0x0000000004009df0: add        x8, x9, x16
0x0000000004009df4: cmp        x9, x12
0x0000000004009df8: b.ls       #0x4009dc8
0x0000000004009dfc: mov        x8, #0
0x0000000004009e00: b          #0x4009e1c
0x0000000004009e04: str        x11, [x8]
0x0000000004009e08: ldr        x9, [x1, #8]
0x0000000004009e0c: str        x9, [x8, #8]
0x0000000004009e10: ldr        x9, [x0, #0x18]
0x0000000004009e14: add        x9, x9, #1
0x0000000004009e18: str        x9, [x0, #0x18]
0x0000000004009e1c: mov        x0, x8
0x0000000004009e20: ret        

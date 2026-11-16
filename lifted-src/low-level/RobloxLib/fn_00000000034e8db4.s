; instruction-faithful ARM64 fallback for RobloxLib::function_34e8db4
0x00000000034e8db4: ldr        x8, [x0, #0x20]
0x00000000034e8db8: mov        x9, #0xf7cf
0x00000000034e8dbc: movk       x9, #0xe353, lsl #16
0x00000000034e8dc0: movk       x9, #0x9ba5, lsl #32
0x00000000034e8dc4: movk       x9, #0x20c4, lsl #48
0x00000000034e8dc8: smulh      x8, x8, x9
0x00000000034e8dcc: asr        x9, x8, #7
0x00000000034e8dd0: add        x0, x9, x8, lsr #63
0x00000000034e8dd4: ret        

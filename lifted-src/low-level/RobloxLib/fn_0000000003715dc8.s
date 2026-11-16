; instruction-faithful ARM64 fallback for RobloxLib::function_3715dc8
0x0000000003715dc8: ldp        x0, x8, [x0]
0x0000000003715dcc: str        x8, [x0, #0x70]
0x0000000003715dd0: b          #0x3713f0c
0x0000000003715dd4: ldr        x8, [x0]
0x0000000003715dd8: str        xzr, [x8, #0x70]
0x0000000003715ddc: ret        
0x0000000003715de0: ldr        x8, [x0]
0x0000000003715de4: ldr        x0, [x8, #0x78]
0x0000000003715de8: cbz        x0, #0x3715df4
0x0000000003715dec: mov        x1, #0
0x0000000003715df0: b          #0x3714120
0x0000000003715df4: ret        
0x0000000003715df8: ldp        x9, x8, [x0]
0x0000000003715dfc: ldr        x8, [x8]
0x0000000003715e00: ldr        w8, [x8, #0x80]
0x0000000003715e04: str        w8, [x9]
0x0000000003715e08: ret        

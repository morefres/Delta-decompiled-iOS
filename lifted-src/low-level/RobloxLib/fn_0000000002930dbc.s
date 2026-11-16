; instruction-faithful ARM64 fallback for RobloxLib::ctor_19838
0x0000000002930dbc: adrp       x8, #0x60ed000
0x0000000002930dc0: ldrb       w9, [x8, #0x210]
0x0000000002930dc4: tbnz       w9, #0, #0x2930dec
0x0000000002930dc8: mov        w9, #1
0x0000000002930dcc: adrp       x10, #0x661f000
0x0000000002930dd0: add        x10, x10, #0x560
0x0000000002930dd4: strb       w9, [x8, #0x210]
0x0000000002930dd8: ldr        w8, [x10]
0x0000000002930ddc: add        w8, w8, #1
0x0000000002930de0: str        w8, [x10]
0x0000000002930de4: adrp       x9, #0x60ed000
0x0000000002930de8: str        w8, [x9, #0x208]
0x0000000002930dec: ret        

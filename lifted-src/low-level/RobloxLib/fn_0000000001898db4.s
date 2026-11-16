; instruction-faithful ARM64 fallback for RobloxLib::ctor_12118
0x0000000001898db4: adrp       x8, #0x60ed000
0x0000000001898db8: ldrb       w9, [x8, #0x1c0]
0x0000000001898dbc: tbnz       w9, #0, #0x1898de4
0x0000000001898dc0: mov        w9, #1
0x0000000001898dc4: adrp       x10, #0x661f000
0x0000000001898dc8: add        x10, x10, #0x560
0x0000000001898dcc: strb       w9, [x8, #0x1c0]
0x0000000001898dd0: ldr        w8, [x10]
0x0000000001898dd4: add        w8, w8, #1
0x0000000001898dd8: str        w8, [x10]
0x0000000001898ddc: adrp       x9, #0x60ed000
0x0000000001898de0: str        w8, [x9, #0x1b8]
0x0000000001898de4: ret        

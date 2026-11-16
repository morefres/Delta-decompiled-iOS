; instruction-faithful ARM64 fallback for RobloxLib::ctor_12023
0x0000000001894db4: adrp       x8, #0x60ec000
0x0000000001894db8: ldrb       w9, [x8, #0xfd0]
0x0000000001894dbc: tbnz       w9, #0, #0x1894de4
0x0000000001894dc0: mov        w9, #1
0x0000000001894dc4: adrp       x10, #0x661f000
0x0000000001894dc8: add        x10, x10, #0x560
0x0000000001894dcc: strb       w9, [x8, #0xfd0]
0x0000000001894dd0: ldr        w8, [x10]
0x0000000001894dd4: add        w8, w8, #1
0x0000000001894dd8: str        w8, [x10]
0x0000000001894ddc: adrp       x9, #0x60ec000
0x0000000001894de0: str        w8, [x9, #0xfc8]
0x0000000001894de4: ret        

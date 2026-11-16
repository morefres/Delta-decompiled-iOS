; instruction-faithful ARM64 fallback for RobloxLib::ctor_11966
0x0000000001893db8: adrp       x8, #0x60ed000
0x0000000001893dbc: ldrb       w9, [x8, #0x50]
0x0000000001893dc0: tbnz       w9, #0, #0x1893de8
0x0000000001893dc4: mov        w9, #1
0x0000000001893dc8: adrp       x10, #0x661f000
0x0000000001893dcc: add        x10, x10, #0x560
0x0000000001893dd0: strb       w9, [x8, #0x50]
0x0000000001893dd4: ldr        w8, [x10]
0x0000000001893dd8: add        w8, w8, #1
0x0000000001893ddc: str        w8, [x10]
0x0000000001893de0: adrp       x9, #0x60ed000
0x0000000001893de4: str        w8, [x9, #0x48]
0x0000000001893de8: ret        

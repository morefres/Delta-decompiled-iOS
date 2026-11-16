; instruction-faithful ARM64 fallback for RobloxLib::ctor_24760
0x0000000003a79db4: adrp       x8, #0x60ec000
0x0000000003a79db8: ldrb       w9, [x8, #0xfe0]
0x0000000003a79dbc: tbnz       w9, #0, #0x3a79de4
0x0000000003a79dc0: mov        w9, #1
0x0000000003a79dc4: adrp       x10, #0x661f000
0x0000000003a79dc8: add        x10, x10, #0x560
0x0000000003a79dcc: strb       w9, [x8, #0xfe0]
0x0000000003a79dd0: ldr        w8, [x10]
0x0000000003a79dd4: add        w8, w8, #1
0x0000000003a79dd8: str        w8, [x10]
0x0000000003a79ddc: adrp       x9, #0x60ec000
0x0000000003a79de0: str        w8, [x9, #0xfd8]
0x0000000003a79de4: ret        

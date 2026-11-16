; instruction-faithful ARM64 fallback for RobloxLib::ctor_11859
0x0000000001884dcc: adrp       x8, #0x60ed000
0x0000000001884dd0: ldrb       w9, [x8, #0x2c0]
0x0000000001884dd4: tbnz       w9, #0, #0x1884dfc
0x0000000001884dd8: mov        w9, #1
0x0000000001884ddc: adrp       x10, #0x661f000
0x0000000001884de0: add        x10, x10, #0x560
0x0000000001884de4: strb       w9, [x8, #0x2c0]
0x0000000001884de8: ldr        w8, [x10]
0x0000000001884dec: add        w8, w8, #1
0x0000000001884df0: str        w8, [x10]
0x0000000001884df4: adrp       x9, #0x60ed000
0x0000000001884df8: str        w8, [x9, #0x2b8]
0x0000000001884dfc: ret        

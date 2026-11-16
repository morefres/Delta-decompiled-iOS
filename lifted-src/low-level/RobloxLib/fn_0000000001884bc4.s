; instruction-faithful ARM64 fallback for RobloxLib::ctor_11849
0x0000000001884bc4: adrp       x8, #0x60ed000
0x0000000001884bc8: ldrb       w9, [x8, #0x220]
0x0000000001884bcc: tbnz       w9, #0, #0x1884bf4
0x0000000001884bd0: mov        w9, #1
0x0000000001884bd4: adrp       x10, #0x661f000
0x0000000001884bd8: add        x10, x10, #0x560
0x0000000001884bdc: strb       w9, [x8, #0x220]
0x0000000001884be0: ldr        w8, [x10]
0x0000000001884be4: add        w8, w8, #1
0x0000000001884be8: str        w8, [x10]
0x0000000001884bec: adrp       x9, #0x60ed000
0x0000000001884bf0: str        w8, [x9, #0x218]
0x0000000001884bf4: ret        

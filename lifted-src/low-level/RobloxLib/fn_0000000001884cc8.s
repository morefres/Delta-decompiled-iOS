; instruction-faithful ARM64 fallback for RobloxLib::ctor_11854
0x0000000001884cc8: adrp       x8, #0x60ed000
0x0000000001884ccc: ldrb       w9, [x8, #0x270]
0x0000000001884cd0: tbnz       w9, #0, #0x1884cf8
0x0000000001884cd4: mov        w9, #1
0x0000000001884cd8: adrp       x10, #0x661f000
0x0000000001884cdc: add        x10, x10, #0x560
0x0000000001884ce0: strb       w9, [x8, #0x270]
0x0000000001884ce4: ldr        w8, [x10]
0x0000000001884ce8: add        w8, w8, #1
0x0000000001884cec: str        w8, [x10]
0x0000000001884cf0: adrp       x9, #0x60ed000
0x0000000001884cf4: str        w8, [x9, #0x268]
0x0000000001884cf8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11961
0x0000000001893cb4: adrp       x8, #0x60ed000
0x0000000001893cb8: ldrb       w9, [x8]
0x0000000001893cbc: tbnz       w9, #0, #0x1893ce4
0x0000000001893cc0: mov        w9, #1
0x0000000001893cc4: adrp       x10, #0x661f000
0x0000000001893cc8: add        x10, x10, #0x560
0x0000000001893ccc: strb       w9, [x8]
0x0000000001893cd0: ldr        w8, [x10]
0x0000000001893cd4: add        w8, w8, #1
0x0000000001893cd8: str        w8, [x10]
0x0000000001893cdc: adrp       x9, #0x60ec000
0x0000000001893ce0: str        w8, [x9, #0xff8]
0x0000000001893ce4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11509
0x0000000001862d58: adrp       x8, #0x60ed000
0x0000000001862d5c: ldrb       w9, [x8, #0x200]
0x0000000001862d60: tbnz       w9, #0, #0x1862d88
0x0000000001862d64: mov        w9, #1
0x0000000001862d68: adrp       x10, #0x661f000
0x0000000001862d6c: add        x10, x10, #0x560
0x0000000001862d70: strb       w9, [x8, #0x200]
0x0000000001862d74: ldr        w8, [x10]
0x0000000001862d78: add        w8, w8, #1
0x0000000001862d7c: str        w8, [x10]
0x0000000001862d80: adrp       x9, #0x60ed000
0x0000000001862d84: str        w8, [x9, #0x1f8]
0x0000000001862d88: ret        

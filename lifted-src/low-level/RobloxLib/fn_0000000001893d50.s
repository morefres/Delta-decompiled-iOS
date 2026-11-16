; instruction-faithful ARM64 fallback for RobloxLib::ctor_11964
0x0000000001893d50: adrp       x8, #0x60ed000
0x0000000001893d54: ldrb       w9, [x8, #0x30]
0x0000000001893d58: tbnz       w9, #0, #0x1893d80
0x0000000001893d5c: mov        w9, #1
0x0000000001893d60: adrp       x10, #0x661f000
0x0000000001893d64: add        x10, x10, #0x560
0x0000000001893d68: strb       w9, [x8, #0x30]
0x0000000001893d6c: ldr        w8, [x10]
0x0000000001893d70: add        w8, w8, #1
0x0000000001893d74: str        w8, [x10]
0x0000000001893d78: adrp       x9, #0x60ed000
0x0000000001893d7c: str        w8, [x9, #0x28]
0x0000000001893d80: ret        

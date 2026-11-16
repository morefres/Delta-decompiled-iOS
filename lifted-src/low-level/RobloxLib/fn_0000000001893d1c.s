; instruction-faithful ARM64 fallback for RobloxLib::ctor_11963
0x0000000001893d1c: adrp       x8, #0x60ed000
0x0000000001893d20: ldrb       w9, [x8, #0x20]
0x0000000001893d24: tbnz       w9, #0, #0x1893d4c
0x0000000001893d28: mov        w9, #1
0x0000000001893d2c: adrp       x10, #0x661f000
0x0000000001893d30: add        x10, x10, #0x560
0x0000000001893d34: strb       w9, [x8, #0x20]
0x0000000001893d38: ldr        w8, [x10]
0x0000000001893d3c: add        w8, w8, #1
0x0000000001893d40: str        w8, [x10]
0x0000000001893d44: adrp       x9, #0x60ed000
0x0000000001893d48: str        w8, [x9, #0x18]
0x0000000001893d4c: ret        

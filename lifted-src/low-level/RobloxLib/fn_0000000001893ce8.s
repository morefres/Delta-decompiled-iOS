; instruction-faithful ARM64 fallback for RobloxLib::ctor_11962
0x0000000001893ce8: adrp       x8, #0x60ed000
0x0000000001893cec: ldrb       w9, [x8, #0x10]
0x0000000001893cf0: tbnz       w9, #0, #0x1893d18
0x0000000001893cf4: mov        w9, #1
0x0000000001893cf8: adrp       x10, #0x661f000
0x0000000001893cfc: add        x10, x10, #0x560
0x0000000001893d00: strb       w9, [x8, #0x10]
0x0000000001893d04: ldr        w8, [x10]
0x0000000001893d08: add        w8, w8, #1
0x0000000001893d0c: str        w8, [x10]
0x0000000001893d10: adrp       x9, #0x60ed000
0x0000000001893d14: str        w8, [x9, #8]
0x0000000001893d18: ret        

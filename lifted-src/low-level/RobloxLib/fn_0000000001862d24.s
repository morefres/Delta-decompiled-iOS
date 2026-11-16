; instruction-faithful ARM64 fallback for RobloxLib::ctor_11508
0x0000000001862d24: adrp       x8, #0x60ed000
0x0000000001862d28: ldrb       w9, [x8, #0x1f0]
0x0000000001862d2c: tbnz       w9, #0, #0x1862d54
0x0000000001862d30: mov        w9, #1
0x0000000001862d34: adrp       x10, #0x661f000
0x0000000001862d38: add        x10, x10, #0x560
0x0000000001862d3c: strb       w9, [x8, #0x1f0]
0x0000000001862d40: ldr        w8, [x10]
0x0000000001862d44: add        w8, w8, #1
0x0000000001862d48: str        w8, [x10]
0x0000000001862d4c: adrp       x9, #0x60ed000
0x0000000001862d50: str        w8, [x9, #0x1e8]
0x0000000001862d54: ret        

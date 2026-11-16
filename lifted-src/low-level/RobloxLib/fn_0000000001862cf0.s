; instruction-faithful ARM64 fallback for RobloxLib::ctor_11507
0x0000000001862cf0: adrp       x8, #0x60ed000
0x0000000001862cf4: ldrb       w9, [x8, #0x1e0]
0x0000000001862cf8: tbnz       w9, #0, #0x1862d20
0x0000000001862cfc: mov        w9, #1
0x0000000001862d00: adrp       x10, #0x661f000
0x0000000001862d04: add        x10, x10, #0x560
0x0000000001862d08: strb       w9, [x8, #0x1e0]
0x0000000001862d0c: ldr        w8, [x10]
0x0000000001862d10: add        w8, w8, #1
0x0000000001862d14: str        w8, [x10]
0x0000000001862d18: adrp       x9, #0x60ed000
0x0000000001862d1c: str        w8, [x9, #0x1d8]
0x0000000001862d20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12019
0x0000000001894ce4: adrp       x8, #0x60ec000
0x0000000001894ce8: ldrb       w9, [x8, #0xf90]
0x0000000001894cec: tbnz       w9, #0, #0x1894d14
0x0000000001894cf0: mov        w9, #1
0x0000000001894cf4: adrp       x10, #0x661f000
0x0000000001894cf8: add        x10, x10, #0x560
0x0000000001894cfc: strb       w9, [x8, #0xf90]
0x0000000001894d00: ldr        w8, [x10]
0x0000000001894d04: add        w8, w8, #1
0x0000000001894d08: str        w8, [x10]
0x0000000001894d0c: adrp       x9, #0x60ec000
0x0000000001894d10: str        w8, [x9, #0xf88]
0x0000000001894d14: ret        

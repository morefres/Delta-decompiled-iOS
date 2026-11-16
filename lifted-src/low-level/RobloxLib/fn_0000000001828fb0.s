; instruction-faithful ARM64 fallback for RobloxLib::ctor_10809
0x0000000001828fb0: adrp       x8, #0x60ed000
0x0000000001828fb4: ldrb       w9, [x8, #0x10]
0x0000000001828fb8: tbnz       w9, #0, #0x1828fe0
0x0000000001828fbc: mov        w9, #1
0x0000000001828fc0: adrp       x10, #0x661f000
0x0000000001828fc4: add        x10, x10, #0x560
0x0000000001828fc8: strb       w9, [x8, #0x10]
0x0000000001828fcc: ldr        w8, [x10]
0x0000000001828fd0: add        w8, w8, #1
0x0000000001828fd4: str        w8, [x10]
0x0000000001828fd8: adrp       x9, #0x60ed000
0x0000000001828fdc: str        w8, [x9, #8]
0x0000000001828fe0: ret        

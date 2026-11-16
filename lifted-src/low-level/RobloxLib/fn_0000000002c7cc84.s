; instruction-faithful ARM64 fallback for RobloxLib::ctor_20935
0x0000000002c7cc84: adrp       x8, #0x60ed000
0x0000000002c7cc88: ldrb       w9, [x8, #0x20]
0x0000000002c7cc8c: tbnz       w9, #0, #0x2c7ccb4
0x0000000002c7cc90: mov        w9, #1
0x0000000002c7cc94: adrp       x10, #0x661f000
0x0000000002c7cc98: add        x10, x10, #0x560
0x0000000002c7cc9c: strb       w9, [x8, #0x20]
0x0000000002c7cca0: ldr        w8, [x10]
0x0000000002c7cca4: add        w8, w8, #1
0x0000000002c7cca8: str        w8, [x10]
0x0000000002c7ccac: adrp       x9, #0x60ed000
0x0000000002c7ccb0: str        w8, [x9, #0x18]
0x0000000002c7ccb4: ret        

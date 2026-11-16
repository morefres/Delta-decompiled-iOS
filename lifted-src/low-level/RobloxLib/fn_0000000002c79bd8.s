; instruction-faithful ARM64 fallback for RobloxLib::ctor_20816
0x0000000002c79bd8: adrp       x8, #0x60ed000
0x0000000002c79bdc: ldrb       w9, [x8, #0x90]
0x0000000002c79be0: tbnz       w9, #0, #0x2c79c08
0x0000000002c79be4: mov        w9, #1
0x0000000002c79be8: adrp       x10, #0x661f000
0x0000000002c79bec: add        x10, x10, #0x560
0x0000000002c79bf0: strb       w9, [x8, #0x90]
0x0000000002c79bf4: ldr        w8, [x10]
0x0000000002c79bf8: add        w8, w8, #1
0x0000000002c79bfc: str        w8, [x10]
0x0000000002c79c00: adrp       x9, #0x60ed000
0x0000000002c79c04: str        w8, [x9, #0x88]
0x0000000002c79c08: ret        

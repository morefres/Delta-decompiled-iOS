; instruction-faithful ARM64 fallback for RobloxLib::ctor_20941
0x0000000002c7cdbc: adrp       x8, #0x60ed000
0x0000000002c7cdc0: ldrb       w9, [x8, #0x80]
0x0000000002c7cdc4: tbnz       w9, #0, #0x2c7cdec
0x0000000002c7cdc8: mov        w9, #1
0x0000000002c7cdcc: adrp       x10, #0x661f000
0x0000000002c7cdd0: add        x10, x10, #0x560
0x0000000002c7cdd4: strb       w9, [x8, #0x80]
0x0000000002c7cdd8: ldr        w8, [x10]
0x0000000002c7cddc: add        w8, w8, #1
0x0000000002c7cde0: str        w8, [x10]
0x0000000002c7cde4: adrp       x9, #0x60ed000
0x0000000002c7cde8: str        w8, [x9, #0x78]
0x0000000002c7cdec: ret        

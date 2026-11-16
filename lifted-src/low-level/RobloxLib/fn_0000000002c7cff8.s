; instruction-faithful ARM64 fallback for RobloxLib::ctor_20952
0x0000000002c7cff8: adrp       x8, #0x60ed000
0x0000000002c7cffc: ldrb       w9, [x8, #0x130]
0x0000000002c7d000: tbnz       w9, #0, #0x2c7d028
0x0000000002c7d004: mov        w9, #1
0x0000000002c7d008: adrp       x10, #0x661f000
0x0000000002c7d00c: add        x10, x10, #0x560
0x0000000002c7d010: strb       w9, [x8, #0x130]
0x0000000002c7d014: ldr        w8, [x10]
0x0000000002c7d018: add        w8, w8, #1
0x0000000002c7d01c: str        w8, [x10]
0x0000000002c7d020: adrp       x9, #0x60ed000
0x0000000002c7d024: str        w8, [x9, #0x128]
0x0000000002c7d028: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20931
0x0000000002c7cbb4: adrp       x8, #0x60ec000
0x0000000002c7cbb8: ldrb       w9, [x8, #0xfe0]
0x0000000002c7cbbc: tbnz       w9, #0, #0x2c7cbe4
0x0000000002c7cbc0: mov        w9, #1
0x0000000002c7cbc4: adrp       x10, #0x661f000
0x0000000002c7cbc8: add        x10, x10, #0x560
0x0000000002c7cbcc: strb       w9, [x8, #0xfe0]
0x0000000002c7cbd0: ldr        w8, [x10]
0x0000000002c7cbd4: add        w8, w8, #1
0x0000000002c7cbd8: str        w8, [x10]
0x0000000002c7cbdc: adrp       x9, #0x60ec000
0x0000000002c7cbe0: str        w8, [x9, #0xfd8]
0x0000000002c7cbe4: ret        

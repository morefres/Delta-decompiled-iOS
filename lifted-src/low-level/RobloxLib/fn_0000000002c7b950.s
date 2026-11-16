; instruction-faithful ARM64 fallback for RobloxLib::ctor_20870
0x0000000002c7b950: adrp       x8, #0x60ec000
0x0000000002c7b954: ldrb       w9, [x8, #0xfe0]
0x0000000002c7b958: tbnz       w9, #0, #0x2c7b980
0x0000000002c7b95c: mov        w9, #1
0x0000000002c7b960: adrp       x10, #0x661f000
0x0000000002c7b964: add        x10, x10, #0x560
0x0000000002c7b968: strb       w9, [x8, #0xfe0]
0x0000000002c7b96c: ldr        w8, [x10]
0x0000000002c7b970: add        w8, w8, #1
0x0000000002c7b974: str        w8, [x10]
0x0000000002c7b978: adrp       x9, #0x60ec000
0x0000000002c7b97c: str        w8, [x9, #0xfd8]
0x0000000002c7b980: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20867
0x0000000002c7b8b4: adrp       x8, #0x60ec000
0x0000000002c7b8b8: ldrb       w9, [x8, #0xfb0]
0x0000000002c7b8bc: tbnz       w9, #0, #0x2c7b8e4
0x0000000002c7b8c0: mov        w9, #1
0x0000000002c7b8c4: adrp       x10, #0x661f000
0x0000000002c7b8c8: add        x10, x10, #0x560
0x0000000002c7b8cc: strb       w9, [x8, #0xfb0]
0x0000000002c7b8d0: ldr        w8, [x10]
0x0000000002c7b8d4: add        w8, w8, #1
0x0000000002c7b8d8: str        w8, [x10]
0x0000000002c7b8dc: adrp       x9, #0x60ec000
0x0000000002c7b8e0: str        w8, [x9, #0xfa8]
0x0000000002c7b8e4: ret        

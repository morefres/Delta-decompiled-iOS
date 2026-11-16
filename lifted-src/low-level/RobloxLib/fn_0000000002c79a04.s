; instruction-faithful ARM64 fallback for RobloxLib::ctor_20807
0x0000000002c79a04: adrp       x8, #0x60ed000
0x0000000002c79a08: ldrb       w9, [x8]
0x0000000002c79a0c: tbnz       w9, #0, #0x2c79a34
0x0000000002c79a10: mov        w9, #1
0x0000000002c79a14: adrp       x10, #0x661f000
0x0000000002c79a18: add        x10, x10, #0x560
0x0000000002c79a1c: strb       w9, [x8]
0x0000000002c79a20: ldr        w8, [x10]
0x0000000002c79a24: add        w8, w8, #1
0x0000000002c79a28: str        w8, [x10]
0x0000000002c79a2c: adrp       x9, #0x60ec000
0x0000000002c79a30: str        w8, [x9, #0xff8]
0x0000000002c79a34: ret        

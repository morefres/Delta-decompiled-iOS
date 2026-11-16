; instruction-faithful ARM64 fallback for RobloxLib::ctor_20799
0x0000000002c79864: adrp       x8, #0x60ec000
0x0000000002c79868: ldrb       w9, [x8, #0xf80]
0x0000000002c7986c: tbnz       w9, #0, #0x2c79894
0x0000000002c79870: mov        w9, #1
0x0000000002c79874: adrp       x10, #0x661f000
0x0000000002c79878: add        x10, x10, #0x560
0x0000000002c7987c: strb       w9, [x8, #0xf80]
0x0000000002c79880: ldr        w8, [x10]
0x0000000002c79884: add        w8, w8, #1
0x0000000002c79888: str        w8, [x10]
0x0000000002c7988c: adrp       x9, #0x60ec000
0x0000000002c79890: str        w8, [x9, #0xf78]
0x0000000002c79894: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20865
0x0000000002c7b84c: adrp       x8, #0x60ec000
0x0000000002c7b850: ldrb       w9, [x8, #0xf90]
0x0000000002c7b854: tbnz       w9, #0, #0x2c7b87c
0x0000000002c7b858: mov        w9, #1
0x0000000002c7b85c: adrp       x10, #0x661f000
0x0000000002c7b860: add        x10, x10, #0x560
0x0000000002c7b864: strb       w9, [x8, #0xf90]
0x0000000002c7b868: ldr        w8, [x10]
0x0000000002c7b86c: add        w8, w8, #1
0x0000000002c7b870: str        w8, [x10]
0x0000000002c7b874: adrp       x9, #0x60ec000
0x0000000002c7b878: str        w8, [x9, #0xf88]
0x0000000002c7b87c: ret        

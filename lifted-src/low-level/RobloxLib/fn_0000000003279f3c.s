; instruction-faithful ARM64 fallback for RobloxLib::ctor_23374
0x0000000003279f3c: adrp       x8, #0x60ec000
0x0000000003279f40: ldrb       w9, [x8, #0xf90]
0x0000000003279f44: tbnz       w9, #0, #0x3279f6c
0x0000000003279f48: mov        w9, #1
0x0000000003279f4c: adrp       x10, #0x661f000
0x0000000003279f50: add        x10, x10, #0x560
0x0000000003279f54: strb       w9, [x8, #0xf90]
0x0000000003279f58: ldr        w8, [x10]
0x0000000003279f5c: add        w8, w8, #1
0x0000000003279f60: str        w8, [x10]
0x0000000003279f64: adrp       x9, #0x60ec000
0x0000000003279f68: str        w8, [x9, #0xf88]
0x0000000003279f6c: ret        

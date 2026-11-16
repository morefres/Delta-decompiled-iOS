; instruction-faithful ARM64 fallback for RobloxLib::ctor_20927
0x0000000002c7cae4: adrp       x8, #0x60ec000
0x0000000002c7cae8: ldrb       w9, [x8, #0xfa0]
0x0000000002c7caec: tbnz       w9, #0, #0x2c7cb14
0x0000000002c7caf0: mov        w9, #1
0x0000000002c7caf4: adrp       x10, #0x661f000
0x0000000002c7caf8: add        x10, x10, #0x560
0x0000000002c7cafc: strb       w9, [x8, #0xfa0]
0x0000000002c7cb00: ldr        w8, [x10]
0x0000000002c7cb04: add        w8, w8, #1
0x0000000002c7cb08: str        w8, [x10]
0x0000000002c7cb0c: adrp       x9, #0x60ec000
0x0000000002c7cb10: str        w8, [x9, #0xf98]
0x0000000002c7cb14: ret        

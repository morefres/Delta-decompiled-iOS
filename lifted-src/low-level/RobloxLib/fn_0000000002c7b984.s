; instruction-faithful ARM64 fallback for RobloxLib::ctor_20871
0x0000000002c7b984: adrp       x8, #0x60ec000
0x0000000002c7b988: ldrb       w9, [x8, #0xff0]
0x0000000002c7b98c: tbnz       w9, #0, #0x2c7b9b4
0x0000000002c7b990: mov        w9, #1
0x0000000002c7b994: adrp       x10, #0x661f000
0x0000000002c7b998: add        x10, x10, #0x560
0x0000000002c7b99c: strb       w9, [x8, #0xff0]
0x0000000002c7b9a0: ldr        w8, [x10]
0x0000000002c7b9a4: add        w8, w8, #1
0x0000000002c7b9a8: str        w8, [x10]
0x0000000002c7b9ac: adrp       x9, #0x60ec000
0x0000000002c7b9b0: str        w8, [x9, #0xfe8]
0x0000000002c7b9b4: ret        

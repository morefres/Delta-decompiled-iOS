; instruction-faithful ARM64 fallback for RobloxLib::ctor_20804
0x0000000002c79968: adrp       x8, #0x60ec000
0x0000000002c7996c: ldrb       w9, [x8, #0xfd0]
0x0000000002c79970: tbnz       w9, #0, #0x2c79998
0x0000000002c79974: mov        w9, #1
0x0000000002c79978: adrp       x10, #0x661f000
0x0000000002c7997c: add        x10, x10, #0x560
0x0000000002c79980: strb       w9, [x8, #0xfd0]
0x0000000002c79984: ldr        w8, [x10]
0x0000000002c79988: add        w8, w8, #1
0x0000000002c7998c: str        w8, [x10]
0x0000000002c79990: adrp       x9, #0x60ec000
0x0000000002c79994: str        w8, [x9, #0xfc8]
0x0000000002c79998: ret        

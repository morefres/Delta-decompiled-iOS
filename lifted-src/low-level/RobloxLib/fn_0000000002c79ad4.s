; instruction-faithful ARM64 fallback for RobloxLib::ctor_20811
0x0000000002c79ad4: adrp       x8, #0x60ed000
0x0000000002c79ad8: ldrb       w9, [x8, #0x40]
0x0000000002c79adc: tbnz       w9, #0, #0x2c79b04
0x0000000002c79ae0: mov        w9, #1
0x0000000002c79ae4: adrp       x10, #0x661f000
0x0000000002c79ae8: add        x10, x10, #0x560
0x0000000002c79aec: strb       w9, [x8, #0x40]
0x0000000002c79af0: ldr        w8, [x10]
0x0000000002c79af4: add        w8, w8, #1
0x0000000002c79af8: str        w8, [x10]
0x0000000002c79afc: adrp       x9, #0x60ed000
0x0000000002c79b00: str        w8, [x9, #0x38]
0x0000000002c79b04: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23094
0x000000000325cad4: adrp       x8, #0x60ed000
0x000000000325cad8: ldrb       w9, [x8, #0x2c0]
0x000000000325cadc: tbnz       w9, #0, #0x325cb04
0x000000000325cae0: mov        w9, #1
0x000000000325cae4: adrp       x10, #0x661f000
0x000000000325cae8: add        x10, x10, #0x560
0x000000000325caec: strb       w9, [x8, #0x2c0]
0x000000000325caf0: ldr        w8, [x10]
0x000000000325caf4: add        w8, w8, #1
0x000000000325caf8: str        w8, [x10]
0x000000000325cafc: adrp       x9, #0x60ed000
0x000000000325cb00: str        w8, [x9, #0x2b8]
0x000000000325cb04: ret        

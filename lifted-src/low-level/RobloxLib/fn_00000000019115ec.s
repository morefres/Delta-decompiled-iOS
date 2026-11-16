; instruction-faithful ARM64 fallback for RobloxLib::ctor_13580
0x00000000019115ec: adrp       x8, #0x60ed000
0x00000000019115f0: ldrb       w9, [x8, #0x2b0]
0x00000000019115f4: tbnz       w9, #0, #0x191161c
0x00000000019115f8: mov        w9, #1
0x00000000019115fc: adrp       x10, #0x661f000
0x0000000001911600: add        x10, x10, #0x560
0x0000000001911604: strb       w9, [x8, #0x2b0]
0x0000000001911608: ldr        w8, [x10]
0x000000000191160c: add        w8, w8, #1
0x0000000001911610: str        w8, [x10]
0x0000000001911614: adrp       x9, #0x60ed000
0x0000000001911618: str        w8, [x9, #0x2a8]
0x000000000191161c: ret        

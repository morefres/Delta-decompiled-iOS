; instruction-faithful ARM64 fallback for RobloxLib::ctor_23318
0x00000000032755fc: adrp       x8, #0x60ec000
0x0000000003275600: ldrb       w9, [x8, #0xfd0]
0x0000000003275604: tbnz       w9, #0, #0x327562c
0x0000000003275608: mov        w9, #1
0x000000000327560c: adrp       x10, #0x661f000
0x0000000003275610: add        x10, x10, #0x560
0x0000000003275614: strb       w9, [x8, #0xfd0]
0x0000000003275618: ldr        w8, [x10]
0x000000000327561c: add        w8, w8, #1
0x0000000003275620: str        w8, [x10]
0x0000000003275624: adrp       x9, #0x60ec000
0x0000000003275628: str        w8, [x9, #0xfc8]
0x000000000327562c: ret        

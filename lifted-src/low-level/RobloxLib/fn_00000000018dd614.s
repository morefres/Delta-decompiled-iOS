; instruction-faithful ARM64 fallback for RobloxLib::ctor_12805
0x00000000018dd614: adrp       x8, #0x60ed000
0x00000000018dd618: ldrb       w9, [x8, #0x330]
0x00000000018dd61c: tbnz       w9, #0, #0x18dd644
0x00000000018dd620: mov        w9, #1
0x00000000018dd624: adrp       x10, #0x661f000
0x00000000018dd628: add        x10, x10, #0x560
0x00000000018dd62c: strb       w9, [x8, #0x330]
0x00000000018dd630: ldr        w8, [x10]
0x00000000018dd634: add        w8, w8, #1
0x00000000018dd638: str        w8, [x10]
0x00000000018dd63c: adrp       x9, #0x60ed000
0x00000000018dd640: str        w8, [x9, #0x328]
0x00000000018dd644: ret        

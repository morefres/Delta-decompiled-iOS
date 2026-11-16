; instruction-faithful ARM64 fallback for RobloxLib::ctor_16709
0x00000000021dd610: adrp       x8, #0x60ed000
0x00000000021dd614: ldrb       w9, [x8, #0x20]
0x00000000021dd618: tbnz       w9, #0, #0x21dd640
0x00000000021dd61c: mov        w9, #1
0x00000000021dd620: adrp       x10, #0x661f000
0x00000000021dd624: add        x10, x10, #0x560
0x00000000021dd628: strb       w9, [x8, #0x20]
0x00000000021dd62c: ldr        w8, [x10]
0x00000000021dd630: add        w8, w8, #1
0x00000000021dd634: str        w8, [x10]
0x00000000021dd638: adrp       x9, #0x60ed000
0x00000000021dd63c: str        w8, [x9, #0x18]
0x00000000021dd640: ret        

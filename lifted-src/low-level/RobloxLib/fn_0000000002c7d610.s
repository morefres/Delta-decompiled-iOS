; instruction-faithful ARM64 fallback for RobloxLib::ctor_20982
0x0000000002c7d610: adrp       x8, #0x60ed000
0x0000000002c7d614: ldrb       w9, [x8, #0x310]
0x0000000002c7d618: tbnz       w9, #0, #0x2c7d640
0x0000000002c7d61c: mov        w9, #1
0x0000000002c7d620: adrp       x10, #0x661f000
0x0000000002c7d624: add        x10, x10, #0x560
0x0000000002c7d628: strb       w9, [x8, #0x310]
0x0000000002c7d62c: ldr        w8, [x10]
0x0000000002c7d630: add        w8, w8, #1
0x0000000002c7d634: str        w8, [x10]
0x0000000002c7d638: adrp       x9, #0x60ed000
0x0000000002c7d63c: str        w8, [x9, #0x308]
0x0000000002c7d640: ret        

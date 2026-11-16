; instruction-faithful ARM64 fallback for RobloxLib::ctor_18504
0x000000000253cb3c: adrp       x8, #0x60ed000
0x000000000253cb40: ldrb       w9, [x8, #0x280]
0x000000000253cb44: tbnz       w9, #0, #0x253cb6c
0x000000000253cb48: mov        w9, #1
0x000000000253cb4c: adrp       x10, #0x661f000
0x000000000253cb50: add        x10, x10, #0x560
0x000000000253cb54: strb       w9, [x8, #0x280]
0x000000000253cb58: ldr        w8, [x10]
0x000000000253cb5c: add        w8, w8, #1
0x000000000253cb60: str        w8, [x10]
0x000000000253cb64: adrp       x9, #0x60ed000
0x000000000253cb68: str        w8, [x9, #0x278]
0x000000000253cb6c: ret        

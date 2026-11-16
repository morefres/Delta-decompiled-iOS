; instruction-faithful ARM64 fallback for RobloxLib::ctor_18503
0x000000000253cb08: adrp       x8, #0x60ed000
0x000000000253cb0c: ldrb       w9, [x8, #0x270]
0x000000000253cb10: tbnz       w9, #0, #0x253cb38
0x000000000253cb14: mov        w9, #1
0x000000000253cb18: adrp       x10, #0x661f000
0x000000000253cb1c: add        x10, x10, #0x560
0x000000000253cb20: strb       w9, [x8, #0x270]
0x000000000253cb24: ldr        w8, [x10]
0x000000000253cb28: add        w8, w8, #1
0x000000000253cb2c: str        w8, [x10]
0x000000000253cb30: adrp       x9, #0x60ed000
0x000000000253cb34: str        w8, [x9, #0x268]
0x000000000253cb38: ret        

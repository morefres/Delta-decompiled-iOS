; instruction-faithful ARM64 fallback for RobloxLib::ctor_23121
0x000000000325fe24: adrp       x8, #0x60ed000
0x000000000325fe28: ldrb       w9, [x8, #0x60]
0x000000000325fe2c: tbnz       w9, #0, #0x325fe54
0x000000000325fe30: mov        w9, #1
0x000000000325fe34: adrp       x10, #0x661f000
0x000000000325fe38: add        x10, x10, #0x560
0x000000000325fe3c: strb       w9, [x8, #0x60]
0x000000000325fe40: ldr        w8, [x10]
0x000000000325fe44: add        w8, w8, #1
0x000000000325fe48: str        w8, [x10]
0x000000000325fe4c: adrp       x9, #0x60ed000
0x000000000325fe50: str        w8, [x9, #0x58]
0x000000000325fe54: ret        

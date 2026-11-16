; instruction-faithful ARM64 fallback for RobloxLib::ctor_23126
0x000000000325ff28: adrp       x8, #0x60ed000
0x000000000325ff2c: ldrb       w9, [x8, #0xb0]
0x000000000325ff30: tbnz       w9, #0, #0x325ff58
0x000000000325ff34: mov        w9, #1
0x000000000325ff38: adrp       x10, #0x661f000
0x000000000325ff3c: add        x10, x10, #0x560
0x000000000325ff40: strb       w9, [x8, #0xb0]
0x000000000325ff44: ldr        w8, [x10]
0x000000000325ff48: add        w8, w8, #1
0x000000000325ff4c: str        w8, [x10]
0x000000000325ff50: adrp       x9, #0x60ed000
0x000000000325ff54: str        w8, [x9, #0xa8]
0x000000000325ff58: ret        

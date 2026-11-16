; instruction-faithful ARM64 fallback for RobloxLib::ctor_23111
0x000000000325fc1c: adrp       x8, #0x60ec000
0x000000000325fc20: ldrb       w9, [x8, #0xfc0]
0x000000000325fc24: tbnz       w9, #0, #0x325fc4c
0x000000000325fc28: mov        w9, #1
0x000000000325fc2c: adrp       x10, #0x661f000
0x000000000325fc30: add        x10, x10, #0x560
0x000000000325fc34: strb       w9, [x8, #0xfc0]
0x000000000325fc38: ldr        w8, [x10]
0x000000000325fc3c: add        w8, w8, #1
0x000000000325fc40: str        w8, [x10]
0x000000000325fc44: adrp       x9, #0x60ec000
0x000000000325fc48: str        w8, [x9, #0xfb8]
0x000000000325fc4c: ret        

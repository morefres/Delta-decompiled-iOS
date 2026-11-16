; instruction-faithful ARM64 fallback for RobloxLib::ctor_23117
0x000000000325fd54: adrp       x8, #0x60ed000
0x000000000325fd58: ldrb       w9, [x8, #0x20]
0x000000000325fd5c: tbnz       w9, #0, #0x325fd84
0x000000000325fd60: mov        w9, #1
0x000000000325fd64: adrp       x10, #0x661f000
0x000000000325fd68: add        x10, x10, #0x560
0x000000000325fd6c: strb       w9, [x8, #0x20]
0x000000000325fd70: ldr        w8, [x10]
0x000000000325fd74: add        w8, w8, #1
0x000000000325fd78: str        w8, [x10]
0x000000000325fd7c: adrp       x9, #0x60ed000
0x000000000325fd80: str        w8, [x9, #0x18]
0x000000000325fd84: ret        

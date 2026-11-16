; instruction-faithful ARM64 fallback for RobloxLib::ctor_11175
0x000000000183ebdc: adrp       x8, #0x60ed000
0x000000000183ebe0: ldrb       w9, [x8, #0x1c0]
0x000000000183ebe4: tbnz       w9, #0, #0x183ec0c
0x000000000183ebe8: mov        w9, #1
0x000000000183ebec: adrp       x10, #0x661f000
0x000000000183ebf0: add        x10, x10, #0x560
0x000000000183ebf4: strb       w9, [x8, #0x1c0]
0x000000000183ebf8: ldr        w8, [x10]
0x000000000183ebfc: add        w8, w8, #1
0x000000000183ec00: str        w8, [x10]
0x000000000183ec04: adrp       x9, #0x60ed000
0x000000000183ec08: str        w8, [x9, #0x1b8]
0x000000000183ec0c: ret        

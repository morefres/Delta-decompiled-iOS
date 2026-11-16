; instruction-faithful ARM64 fallback for RobloxLib::ctor_13743
0x000000000191af4c: adrp       x8, #0x60ec000
0x000000000191af50: ldrb       w9, [x8, #0xfd0]
0x000000000191af54: tbnz       w9, #0, #0x191af7c
0x000000000191af58: mov        w9, #1
0x000000000191af5c: adrp       x10, #0x661f000
0x000000000191af60: add        x10, x10, #0x560
0x000000000191af64: strb       w9, [x8, #0xfd0]
0x000000000191af68: ldr        w8, [x10]
0x000000000191af6c: add        w8, w8, #1
0x000000000191af70: str        w8, [x10]
0x000000000191af74: adrp       x9, #0x60ec000
0x000000000191af78: str        w8, [x9, #0xfc8]
0x000000000191af7c: ret        

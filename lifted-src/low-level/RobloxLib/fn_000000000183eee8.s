; instruction-faithful ARM64 fallback for RobloxLib::ctor_11190
0x000000000183eee8: adrp       x8, #0x60ed000
0x000000000183eeec: ldrb       w9, [x8, #0x2b0]
0x000000000183eef0: tbnz       w9, #0, #0x183ef18
0x000000000183eef4: mov        w9, #1
0x000000000183eef8: adrp       x10, #0x661f000
0x000000000183eefc: add        x10, x10, #0x560
0x000000000183ef00: strb       w9, [x8, #0x2b0]
0x000000000183ef04: ldr        w8, [x10]
0x000000000183ef08: add        w8, w8, #1
0x000000000183ef0c: str        w8, [x10]
0x000000000183ef10: adrp       x9, #0x60ed000
0x000000000183ef14: str        w8, [x9, #0x2a8]
0x000000000183ef18: ret        

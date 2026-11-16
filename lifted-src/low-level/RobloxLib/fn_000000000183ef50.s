; instruction-faithful ARM64 fallback for RobloxLib::ctor_11192
0x000000000183ef50: adrp       x8, #0x60ed000
0x000000000183ef54: ldrb       w9, [x8, #0x2d0]
0x000000000183ef58: tbnz       w9, #0, #0x183ef80
0x000000000183ef5c: mov        w9, #1
0x000000000183ef60: adrp       x10, #0x661f000
0x000000000183ef64: add        x10, x10, #0x560
0x000000000183ef68: strb       w9, [x8, #0x2d0]
0x000000000183ef6c: ldr        w8, [x10]
0x000000000183ef70: add        w8, w8, #1
0x000000000183ef74: str        w8, [x10]
0x000000000183ef78: adrp       x9, #0x60ed000
0x000000000183ef7c: str        w8, [x9, #0x2c8]
0x000000000183ef80: ret        

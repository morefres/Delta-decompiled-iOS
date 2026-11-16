; instruction-faithful ARM64 fallback for RobloxLib::ctor_11167
0x000000000183ea3c: adrp       x8, #0x60ed000
0x000000000183ea40: ldrb       w9, [x8, #0x140]
0x000000000183ea44: tbnz       w9, #0, #0x183ea6c
0x000000000183ea48: mov        w9, #1
0x000000000183ea4c: adrp       x10, #0x661f000
0x000000000183ea50: add        x10, x10, #0x560
0x000000000183ea54: strb       w9, [x8, #0x140]
0x000000000183ea58: ldr        w8, [x10]
0x000000000183ea5c: add        w8, w8, #1
0x000000000183ea60: str        w8, [x10]
0x000000000183ea64: adrp       x9, #0x60ed000
0x000000000183ea68: str        w8, [x9, #0x138]
0x000000000183ea6c: ret        

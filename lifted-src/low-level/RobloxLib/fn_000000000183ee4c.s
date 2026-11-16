; instruction-faithful ARM64 fallback for RobloxLib::ctor_11187
0x000000000183ee4c: adrp       x8, #0x60ed000
0x000000000183ee50: ldrb       w9, [x8, #0x280]
0x000000000183ee54: tbnz       w9, #0, #0x183ee7c
0x000000000183ee58: mov        w9, #1
0x000000000183ee5c: adrp       x10, #0x661f000
0x000000000183ee60: add        x10, x10, #0x560
0x000000000183ee64: strb       w9, [x8, #0x280]
0x000000000183ee68: ldr        w8, [x10]
0x000000000183ee6c: add        w8, w8, #1
0x000000000183ee70: str        w8, [x10]
0x000000000183ee74: adrp       x9, #0x60ed000
0x000000000183ee78: str        w8, [x9, #0x278]
0x000000000183ee7c: ret        

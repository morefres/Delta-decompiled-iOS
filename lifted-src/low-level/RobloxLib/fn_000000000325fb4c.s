; instruction-faithful ARM64 fallback for RobloxLib::function_325fb4c
0x000000000325fb4c: adrp       x8, #0x60ec000
0x000000000325fb50: ldrb       w9, [x8, #0xf80]
0x000000000325fb54: tbnz       w9, #0, #0x325fb7c
0x000000000325fb58: mov        w9, #1
0x000000000325fb5c: adrp       x10, #0x661f000
0x000000000325fb60: add        x10, x10, #0x560
0x000000000325fb64: strb       w9, [x8, #0xf80]
0x000000000325fb68: ldr        w8, [x10]
0x000000000325fb6c: add        w8, w8, #1
0x000000000325fb70: str        w8, [x10]
0x000000000325fb74: adrp       x9, #0x60ec000
0x000000000325fb78: str        w8, [x9, #0xf78]
0x000000000325fb7c: ret        

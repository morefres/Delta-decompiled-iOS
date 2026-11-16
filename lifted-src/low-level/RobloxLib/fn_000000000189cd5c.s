; instruction-faithful ARM64 fallback for RobloxLib::ctor_12154
0x000000000189cd5c: adrp       x8, #0x60ec000
0x000000000189cd60: ldrb       w9, [x8, #0xff0]
0x000000000189cd64: tbnz       w9, #0, #0x189cd8c
0x000000000189cd68: mov        w9, #1
0x000000000189cd6c: adrp       x10, #0x661f000
0x000000000189cd70: add        x10, x10, #0x560
0x000000000189cd74: strb       w9, [x8, #0xff0]
0x000000000189cd78: ldr        w8, [x10]
0x000000000189cd7c: add        w8, w8, #1
0x000000000189cd80: str        w8, [x10]
0x000000000189cd84: adrp       x9, #0x60ec000
0x000000000189cd88: str        w8, [x9, #0xfe8]
0x000000000189cd8c: ret        

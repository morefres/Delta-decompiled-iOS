; instruction-faithful ARM64 fallback for RobloxLib::ctor_11168
0x000000000183ea70: adrp       x8, #0x60ed000
0x000000000183ea74: ldrb       w9, [x8, #0x150]
0x000000000183ea78: tbnz       w9, #0, #0x183eaa0
0x000000000183ea7c: mov        w9, #1
0x000000000183ea80: adrp       x10, #0x661f000
0x000000000183ea84: add        x10, x10, #0x560
0x000000000183ea88: strb       w9, [x8, #0x150]
0x000000000183ea8c: ldr        w8, [x10]
0x000000000183ea90: add        w8, w8, #1
0x000000000183ea94: str        w8, [x10]
0x000000000183ea98: adrp       x9, #0x60ed000
0x000000000183ea9c: str        w8, [x9, #0x148]
0x000000000183eaa0: ret        

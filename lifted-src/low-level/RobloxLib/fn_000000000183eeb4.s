; instruction-faithful ARM64 fallback for RobloxLib::ctor_11189
0x000000000183eeb4: adrp       x8, #0x60ed000
0x000000000183eeb8: ldrb       w9, [x8, #0x2a0]
0x000000000183eebc: tbnz       w9, #0, #0x183eee4
0x000000000183eec0: mov        w9, #1
0x000000000183eec4: adrp       x10, #0x661f000
0x000000000183eec8: add        x10, x10, #0x560
0x000000000183eecc: strb       w9, [x8, #0x2a0]
0x000000000183eed0: ldr        w8, [x10]
0x000000000183eed4: add        w8, w8, #1
0x000000000183eed8: str        w8, [x10]
0x000000000183eedc: adrp       x9, #0x60ed000
0x000000000183eee0: str        w8, [x9, #0x298]
0x000000000183eee4: ret        

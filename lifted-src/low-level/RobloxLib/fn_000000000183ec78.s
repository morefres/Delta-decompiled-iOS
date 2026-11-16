; instruction-faithful ARM64 fallback for RobloxLib::ctor_11178
0x000000000183ec78: adrp       x8, #0x60ed000
0x000000000183ec7c: ldrb       w9, [x8, #0x1f0]
0x000000000183ec80: tbnz       w9, #0, #0x183eca8
0x000000000183ec84: mov        w9, #1
0x000000000183ec88: adrp       x10, #0x661f000
0x000000000183ec8c: add        x10, x10, #0x560
0x000000000183ec90: strb       w9, [x8, #0x1f0]
0x000000000183ec94: ldr        w8, [x10]
0x000000000183ec98: add        w8, w8, #1
0x000000000183ec9c: str        w8, [x10]
0x000000000183eca0: adrp       x9, #0x60ed000
0x000000000183eca4: str        w8, [x9, #0x1e8]
0x000000000183eca8: ret        

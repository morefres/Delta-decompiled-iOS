; instruction-faithful ARM64 fallback for RobloxLib::ctor_11193
0x000000000183ef84: adrp       x8, #0x60ed000
0x000000000183ef88: ldrb       w9, [x8, #0x2e0]
0x000000000183ef8c: tbnz       w9, #0, #0x183efb4
0x000000000183ef90: mov        w9, #1
0x000000000183ef94: adrp       x10, #0x661f000
0x000000000183ef98: add        x10, x10, #0x560
0x000000000183ef9c: strb       w9, [x8, #0x2e0]
0x000000000183efa0: ldr        w8, [x10]
0x000000000183efa4: add        w8, w8, #1
0x000000000183efa8: str        w8, [x10]
0x000000000183efac: adrp       x9, #0x60ed000
0x000000000183efb0: str        w8, [x9, #0x2d8]
0x000000000183efb4: ret        

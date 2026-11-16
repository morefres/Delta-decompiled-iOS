; instruction-faithful ARM64 fallback for RobloxLib::ctor_11194
0x000000000183efb8: adrp       x8, #0x60ed000
0x000000000183efbc: ldrb       w9, [x8, #0x2f0]
0x000000000183efc0: tbnz       w9, #0, #0x183efe8
0x000000000183efc4: mov        w9, #1
0x000000000183efc8: adrp       x10, #0x661f000
0x000000000183efcc: add        x10, x10, #0x560
0x000000000183efd0: strb       w9, [x8, #0x2f0]
0x000000000183efd4: ldr        w8, [x10]
0x000000000183efd8: add        w8, w8, #1
0x000000000183efdc: str        w8, [x10]
0x000000000183efe0: adrp       x9, #0x60ed000
0x000000000183efe4: str        w8, [x9, #0x2e8]
0x000000000183efe8: ret        

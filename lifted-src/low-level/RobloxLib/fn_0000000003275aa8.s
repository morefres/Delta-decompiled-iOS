; instruction-faithful ARM64 fallback for RobloxLib::ctor_23341
0x0000000003275aa8: adrp       x8, #0x60ed000
0x0000000003275aac: ldrb       w9, [x8, #0x140]
0x0000000003275ab0: tbnz       w9, #0, #0x3275ad8
0x0000000003275ab4: mov        w9, #1
0x0000000003275ab8: adrp       x10, #0x661f000
0x0000000003275abc: add        x10, x10, #0x560
0x0000000003275ac0: strb       w9, [x8, #0x140]
0x0000000003275ac4: ldr        w8, [x10]
0x0000000003275ac8: add        w8, w8, #1
0x0000000003275acc: str        w8, [x10]
0x0000000003275ad0: adrp       x9, #0x60ed000
0x0000000003275ad4: str        w8, [x9, #0x138]
0x0000000003275ad8: ret        

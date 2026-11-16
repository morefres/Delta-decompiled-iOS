; instruction-faithful ARM64 fallback for RobloxLib::ctor_11166
0x000000000183ea08: adrp       x8, #0x60ed000
0x000000000183ea0c: ldrb       w9, [x8, #0x130]
0x000000000183ea10: tbnz       w9, #0, #0x183ea38
0x000000000183ea14: mov        w9, #1
0x000000000183ea18: adrp       x10, #0x661f000
0x000000000183ea1c: add        x10, x10, #0x560
0x000000000183ea20: strb       w9, [x8, #0x130]
0x000000000183ea24: ldr        w8, [x10]
0x000000000183ea28: add        w8, w8, #1
0x000000000183ea2c: str        w8, [x10]
0x000000000183ea30: adrp       x9, #0x60ed000
0x000000000183ea34: str        w8, [x9, #0x128]
0x000000000183ea38: ret        

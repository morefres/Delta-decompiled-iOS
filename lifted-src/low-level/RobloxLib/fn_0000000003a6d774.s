; instruction-faithful ARM64 fallback for RobloxLib::ctor_24379
0x0000000003a6d774: adrp       x8, #0x60ed000
0x0000000003a6d778: ldrb       w9, [x8, #0x130]
0x0000000003a6d77c: tbnz       w9, #0, #0x3a6d7a4
0x0000000003a6d780: mov        w9, #1
0x0000000003a6d784: adrp       x10, #0x661f000
0x0000000003a6d788: add        x10, x10, #0x560
0x0000000003a6d78c: strb       w9, [x8, #0x130]
0x0000000003a6d790: ldr        w8, [x10]
0x0000000003a6d794: add        w8, w8, #1
0x0000000003a6d798: str        w8, [x10]
0x0000000003a6d79c: adrp       x9, #0x60ed000
0x0000000003a6d7a0: str        w8, [x9, #0x128]
0x0000000003a6d7a4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24560
0x0000000003a723a0: adrp       x8, #0x60ed000
0x0000000003a723a4: ldrb       w9, [x8, #0x130]
0x0000000003a723a8: tbnz       w9, #0, #0x3a723d0
0x0000000003a723ac: mov        w9, #1
0x0000000003a723b0: adrp       x10, #0x661f000
0x0000000003a723b4: add        x10, x10, #0x560
0x0000000003a723b8: strb       w9, [x8, #0x130]
0x0000000003a723bc: ldr        w8, [x10]
0x0000000003a723c0: add        w8, w8, #1
0x0000000003a723c4: str        w8, [x10]
0x0000000003a723c8: adrp       x9, #0x60ed000
0x0000000003a723cc: str        w8, [x9, #0x128]
0x0000000003a723d0: ret        

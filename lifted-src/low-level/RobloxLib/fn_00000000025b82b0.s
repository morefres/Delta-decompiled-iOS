; instruction-faithful ARM64 fallback for RobloxLib::ctor_18692
0x00000000025b82b0: adrp       x8, #0x60ed000
0x00000000025b82b4: ldrb       w9, [x8, #0x130]
0x00000000025b82b8: tbnz       w9, #0, #0x25b82e0
0x00000000025b82bc: mov        w9, #1
0x00000000025b82c0: adrp       x10, #0x661f000
0x00000000025b82c4: add        x10, x10, #0x560
0x00000000025b82c8: strb       w9, [x8, #0x130]
0x00000000025b82cc: ldr        w8, [x10]
0x00000000025b82d0: add        w8, w8, #1
0x00000000025b82d4: str        w8, [x10]
0x00000000025b82d8: adrp       x9, #0x60ed000
0x00000000025b82dc: str        w8, [x9, #0x128]
0x00000000025b82e0: ret        

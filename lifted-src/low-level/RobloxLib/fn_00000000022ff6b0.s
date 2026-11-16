; instruction-faithful ARM64 fallback for RobloxLib::ctor_17437
0x00000000022ff6b0: adrp       x8, #0x60ed000
0x00000000022ff6b4: ldrb       w9, [x8, #0x190]
0x00000000022ff6b8: tbnz       w9, #0, #0x22ff6e0
0x00000000022ff6bc: mov        w9, #1
0x00000000022ff6c0: adrp       x10, #0x661f000
0x00000000022ff6c4: add        x10, x10, #0x560
0x00000000022ff6c8: strb       w9, [x8, #0x190]
0x00000000022ff6cc: ldr        w8, [x10]
0x00000000022ff6d0: add        w8, w8, #1
0x00000000022ff6d4: str        w8, [x10]
0x00000000022ff6d8: adrp       x9, #0x60ed000
0x00000000022ff6dc: str        w8, [x9, #0x188]
0x00000000022ff6e0: ret        

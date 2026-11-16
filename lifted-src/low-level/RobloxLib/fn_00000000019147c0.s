; instruction-faithful ARM64 fallback for RobloxLib::ctor_13688
0x00000000019147c0: adrp       x8, #0x60ed000
0x00000000019147c4: ldrb       w9, [x8, #0x120]
0x00000000019147c8: tbnz       w9, #0, #0x19147f0
0x00000000019147cc: mov        w9, #1
0x00000000019147d0: adrp       x10, #0x661f000
0x00000000019147d4: add        x10, x10, #0x560
0x00000000019147d8: strb       w9, [x8, #0x120]
0x00000000019147dc: ldr        w8, [x10]
0x00000000019147e0: add        w8, w8, #1
0x00000000019147e4: str        w8, [x10]
0x00000000019147e8: adrp       x9, #0x60ed000
0x00000000019147ec: str        w8, [x9, #0x118]
0x00000000019147f0: ret        

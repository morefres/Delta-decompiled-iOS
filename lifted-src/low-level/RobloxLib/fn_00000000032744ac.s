; instruction-faithful ARM64 fallback for RobloxLib::ctor_23284
0x00000000032744ac: adrp       x8, #0x60ed000
0x00000000032744b0: ldrb       w9, [x8, #0x170]
0x00000000032744b4: tbnz       w9, #0, #0x32744dc
0x00000000032744b8: mov        w9, #1
0x00000000032744bc: adrp       x10, #0x661f000
0x00000000032744c0: add        x10, x10, #0x560
0x00000000032744c4: strb       w9, [x8, #0x170]
0x00000000032744c8: ldr        w8, [x10]
0x00000000032744cc: add        w8, w8, #1
0x00000000032744d0: str        w8, [x10]
0x00000000032744d4: adrp       x9, #0x60ed000
0x00000000032744d8: str        w8, [x9, #0x168]
0x00000000032744dc: ret        

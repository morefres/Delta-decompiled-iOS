; instruction-faithful ARM64 fallback for RobloxLib::ctor_13626
0x00000000019135a4: adrp       x8, #0x60ed000
0x00000000019135a8: ldrb       w9, [x8, #0x130]
0x00000000019135ac: tbnz       w9, #0, #0x19135d4
0x00000000019135b0: mov        w9, #1
0x00000000019135b4: adrp       x10, #0x661f000
0x00000000019135b8: add        x10, x10, #0x560
0x00000000019135bc: strb       w9, [x8, #0x130]
0x00000000019135c0: ldr        w8, [x10]
0x00000000019135c4: add        w8, w8, #1
0x00000000019135c8: str        w8, [x10]
0x00000000019135cc: adrp       x9, #0x60ed000
0x00000000019135d0: str        w8, [x9, #0x128]
0x00000000019135d4: ret        

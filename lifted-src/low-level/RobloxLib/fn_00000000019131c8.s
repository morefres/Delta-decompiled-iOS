; instruction-faithful ARM64 fallback for RobloxLib::ctor_13607
0x00000000019131c8: adrp       x8, #0x60ed000
0x00000000019131cc: ldrb       w9, [x8]
0x00000000019131d0: tbnz       w9, #0, #0x19131f8
0x00000000019131d4: mov        w9, #1
0x00000000019131d8: adrp       x10, #0x661f000
0x00000000019131dc: add        x10, x10, #0x560
0x00000000019131e0: strb       w9, [x8]
0x00000000019131e4: ldr        w8, [x10]
0x00000000019131e8: add        w8, w8, #1
0x00000000019131ec: str        w8, [x10]
0x00000000019131f0: adrp       x9, #0x60ec000
0x00000000019131f4: str        w8, [x9, #0xff8]
0x00000000019131f8: ret        

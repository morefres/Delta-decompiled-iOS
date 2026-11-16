; instruction-faithful ARM64 fallback for RobloxLib::ctor_11156
0x000000000183e800: adrp       x8, #0x60ed000
0x000000000183e804: ldrb       w9, [x8, #0x90]
0x000000000183e808: tbnz       w9, #0, #0x183e830
0x000000000183e80c: mov        w9, #1
0x000000000183e810: adrp       x10, #0x661f000
0x000000000183e814: add        x10, x10, #0x560
0x000000000183e818: strb       w9, [x8, #0x90]
0x000000000183e81c: ldr        w8, [x10]
0x000000000183e820: add        w8, w8, #1
0x000000000183e824: str        w8, [x10]
0x000000000183e828: adrp       x9, #0x60ed000
0x000000000183e82c: str        w8, [x9, #0x88]
0x000000000183e830: ret        

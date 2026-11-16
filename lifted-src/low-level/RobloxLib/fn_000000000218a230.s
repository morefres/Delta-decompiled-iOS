; instruction-faithful ARM64 fallback for RobloxLib::ctor_16634
0x000000000218a230: adrp       x8, #0x60f0000
0x000000000218a234: ldrb       w9, [x8, #0x4a8]
0x000000000218a238: tbnz       w9, #0, #0x218a24c
0x000000000218a23c: mov        w9, #1
0x000000000218a240: strb       w9, [x8, #0x4a8]
0x000000000218a244: adrp       x8, #0x60f0000
0x000000000218a248: str        wzr, [x8, #0x4a0]
0x000000000218a24c: ret        

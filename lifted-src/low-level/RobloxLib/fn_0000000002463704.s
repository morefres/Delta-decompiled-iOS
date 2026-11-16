; instruction-faithful ARM64 fallback for RobloxLib::ctor_18033
0x0000000002463704: adrp       x8, #0x6152000
0x0000000002463708: ldrb       w9, [x8, #0xc80]
0x000000000246370c: tbnz       w9, #0, #0x2463720
0x0000000002463710: mov        w9, #1
0x0000000002463714: strb       w9, [x8, #0xc80]
0x0000000002463718: adrp       x8, #0x6152000
0x000000000246371c: str        wzr, [x8, #0xc78]
0x0000000002463720: ret        

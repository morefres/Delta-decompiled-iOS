; instruction-faithful ARM64 fallback for RobloxLib::ctor_23195
0x000000000326f918: adrp       x8, #0x60ed000
0x000000000326f91c: ldrb       w9, [x8, #0x120]
0x000000000326f920: tbnz       w9, #0, #0x326f948
0x000000000326f924: mov        w9, #1
0x000000000326f928: adrp       x10, #0x661f000
0x000000000326f92c: add        x10, x10, #0x560
0x000000000326f930: strb       w9, [x8, #0x120]
0x000000000326f934: ldr        w8, [x10]
0x000000000326f938: add        w8, w8, #1
0x000000000326f93c: str        w8, [x10]
0x000000000326f940: adrp       x9, #0x60ed000
0x000000000326f944: str        w8, [x9, #0x118]
0x000000000326f948: ret        

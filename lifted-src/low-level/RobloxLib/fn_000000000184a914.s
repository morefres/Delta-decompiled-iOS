; instruction-faithful ARM64 fallback for RobloxLib::ctor_11284
0x000000000184a914: adrp       x8, #0x60ed000
0x000000000184a918: ldrb       w9, [x8, #0x100]
0x000000000184a91c: tbnz       w9, #0, #0x184a944
0x000000000184a920: mov        w9, #1
0x000000000184a924: adrp       x10, #0x661f000
0x000000000184a928: add        x10, x10, #0x560
0x000000000184a92c: strb       w9, [x8, #0x100]
0x000000000184a930: ldr        w8, [x10]
0x000000000184a934: add        w8, w8, #1
0x000000000184a938: str        w8, [x10]
0x000000000184a93c: adrp       x9, #0x60ed000
0x000000000184a940: str        w8, [x9, #0xf8]
0x000000000184a944: ret        

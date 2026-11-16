; instruction-faithful ARM64 fallback for RobloxLib::ctor_11162
0x000000000183e938: adrp       x8, #0x60ed000
0x000000000183e93c: ldrb       w9, [x8, #0xf0]
0x000000000183e940: tbnz       w9, #0, #0x183e968
0x000000000183e944: mov        w9, #1
0x000000000183e948: adrp       x10, #0x661f000
0x000000000183e94c: add        x10, x10, #0x560
0x000000000183e950: strb       w9, [x8, #0xf0]
0x000000000183e954: ldr        w8, [x10]
0x000000000183e958: add        w8, w8, #1
0x000000000183e95c: str        w8, [x10]
0x000000000183e960: adrp       x9, #0x60ed000
0x000000000183e964: str        w8, [x9, #0xe8]
0x000000000183e968: ret        

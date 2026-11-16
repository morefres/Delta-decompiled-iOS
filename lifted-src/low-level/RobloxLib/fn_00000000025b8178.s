; instruction-faithful ARM64 fallback for RobloxLib::ctor_18686
0x00000000025b8178: adrp       x8, #0x60ed000
0x00000000025b817c: ldrb       w9, [x8, #0xd0]
0x00000000025b8180: tbnz       w9, #0, #0x25b81a8
0x00000000025b8184: mov        w9, #1
0x00000000025b8188: adrp       x10, #0x661f000
0x00000000025b818c: add        x10, x10, #0x560
0x00000000025b8190: strb       w9, [x8, #0xd0]
0x00000000025b8194: ldr        w8, [x10]
0x00000000025b8198: add        w8, w8, #1
0x00000000025b819c: str        w8, [x10]
0x00000000025b81a0: adrp       x9, #0x60ed000
0x00000000025b81a4: str        w8, [x9, #0xc8]
0x00000000025b81a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_18701
0x00000000025b8484: adrp       x8, #0x60ed000
0x00000000025b8488: ldrb       w9, [x8, #0x1c0]
0x00000000025b848c: tbnz       w9, #0, #0x25b84b4
0x00000000025b8490: mov        w9, #1
0x00000000025b8494: adrp       x10, #0x661f000
0x00000000025b8498: add        x10, x10, #0x560
0x00000000025b849c: strb       w9, [x8, #0x1c0]
0x00000000025b84a0: ldr        w8, [x10]
0x00000000025b84a4: add        w8, w8, #1
0x00000000025b84a8: str        w8, [x10]
0x00000000025b84ac: adrp       x9, #0x60ed000
0x00000000025b84b0: str        w8, [x9, #0x1b8]
0x00000000025b84b4: ret        

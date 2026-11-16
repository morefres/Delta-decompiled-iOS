; instruction-faithful ARM64 fallback for RobloxLib::ctor_18691
0x00000000025b827c: adrp       x8, #0x60ed000
0x00000000025b8280: ldrb       w9, [x8, #0x120]
0x00000000025b8284: tbnz       w9, #0, #0x25b82ac
0x00000000025b8288: mov        w9, #1
0x00000000025b828c: adrp       x10, #0x661f000
0x00000000025b8290: add        x10, x10, #0x560
0x00000000025b8294: strb       w9, [x8, #0x120]
0x00000000025b8298: ldr        w8, [x10]
0x00000000025b829c: add        w8, w8, #1
0x00000000025b82a0: str        w8, [x10]
0x00000000025b82a4: adrp       x9, #0x60ed000
0x00000000025b82a8: str        w8, [x9, #0x118]
0x00000000025b82ac: ret        

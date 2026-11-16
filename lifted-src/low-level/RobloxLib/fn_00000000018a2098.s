; instruction-faithful ARM64 fallback for RobloxLib::ctor_12260
0x00000000018a2098: adrp       x8, #0x60ed000
0x00000000018a209c: ldrb       w9, [x8, #0x270]
0x00000000018a20a0: tbnz       w9, #0, #0x18a20c8
0x00000000018a20a4: mov        w9, #1
0x00000000018a20a8: adrp       x10, #0x661f000
0x00000000018a20ac: add        x10, x10, #0x560
0x00000000018a20b0: strb       w9, [x8, #0x270]
0x00000000018a20b4: ldr        w8, [x10]
0x00000000018a20b8: add        w8, w8, #1
0x00000000018a20bc: str        w8, [x10]
0x00000000018a20c0: adrp       x9, #0x60ed000
0x00000000018a20c4: str        w8, [x9, #0x268]
0x00000000018a20c8: ret        

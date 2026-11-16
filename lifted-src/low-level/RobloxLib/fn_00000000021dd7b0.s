; instruction-faithful ARM64 fallback for RobloxLib::ctor_16717
0x00000000021dd7b0: adrp       x8, #0x60ed000
0x00000000021dd7b4: ldrb       w9, [x8, #0xa0]
0x00000000021dd7b8: tbnz       w9, #0, #0x21dd7e0
0x00000000021dd7bc: mov        w9, #1
0x00000000021dd7c0: adrp       x10, #0x661f000
0x00000000021dd7c4: add        x10, x10, #0x560
0x00000000021dd7c8: strb       w9, [x8, #0xa0]
0x00000000021dd7cc: ldr        w8, [x10]
0x00000000021dd7d0: add        w8, w8, #1
0x00000000021dd7d4: str        w8, [x10]
0x00000000021dd7d8: adrp       x9, #0x60ed000
0x00000000021dd7dc: str        w8, [x9, #0x98]
0x00000000021dd7e0: ret        

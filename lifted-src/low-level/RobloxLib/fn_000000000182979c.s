; instruction-faithful ARM64 fallback for RobloxLib::ctor_10848
0x000000000182979c: adrp       x8, #0x60ed000
0x00000000018297a0: ldrb       w9, [x8, #0x280]
0x00000000018297a4: tbnz       w9, #0, #0x18297cc
0x00000000018297a8: mov        w9, #1
0x00000000018297ac: adrp       x10, #0x661f000
0x00000000018297b0: add        x10, x10, #0x560
0x00000000018297b4: strb       w9, [x8, #0x280]
0x00000000018297b8: ldr        w8, [x10]
0x00000000018297bc: add        w8, w8, #1
0x00000000018297c0: str        w8, [x10]
0x00000000018297c4: adrp       x9, #0x60ed000
0x00000000018297c8: str        w8, [x9, #0x278]
0x00000000018297cc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24511
0x0000000003a718c8: adrp       x8, #0x60ed000
0x0000000003a718cc: ldrb       w9, [x8, #0x1f0]
0x0000000003a718d0: tbnz       w9, #0, #0x3a718f8
0x0000000003a718d4: mov        w9, #1
0x0000000003a718d8: adrp       x10, #0x661f000
0x0000000003a718dc: add        x10, x10, #0x560
0x0000000003a718e0: strb       w9, [x8, #0x1f0]
0x0000000003a718e4: ldr        w8, [x10]
0x0000000003a718e8: add        w8, w8, #1
0x0000000003a718ec: str        w8, [x10]
0x0000000003a718f0: adrp       x9, #0x60ed000
0x0000000003a718f4: str        w8, [x9, #0x1e8]
0x0000000003a718f8: ret        

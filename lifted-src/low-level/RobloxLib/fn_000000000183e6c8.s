; instruction-faithful ARM64 fallback for RobloxLib::ctor_11150
0x000000000183e6c8: adrp       x8, #0x60ed000
0x000000000183e6cc: ldrb       w9, [x8, #0x30]
0x000000000183e6d0: tbnz       w9, #0, #0x183e6f8
0x000000000183e6d4: mov        w9, #1
0x000000000183e6d8: adrp       x10, #0x661f000
0x000000000183e6dc: add        x10, x10, #0x560
0x000000000183e6e0: strb       w9, [x8, #0x30]
0x000000000183e6e4: ldr        w8, [x10]
0x000000000183e6e8: add        w8, w8, #1
0x000000000183e6ec: str        w8, [x10]
0x000000000183e6f0: adrp       x9, #0x60ed000
0x000000000183e6f4: str        w8, [x9, #0x28]
0x000000000183e6f8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12420
0x00000000018bf6c8: adrp       x8, #0x60ed000
0x00000000018bf6cc: ldrb       w9, [x8, #0x30]
0x00000000018bf6d0: tbnz       w9, #0, #0x18bf6f8
0x00000000018bf6d4: mov        w9, #1
0x00000000018bf6d8: adrp       x10, #0x661f000
0x00000000018bf6dc: add        x10, x10, #0x560
0x00000000018bf6e0: strb       w9, [x8, #0x30]
0x00000000018bf6e4: ldr        w8, [x10]
0x00000000018bf6e8: add        w8, w8, #1
0x00000000018bf6ec: str        w8, [x10]
0x00000000018bf6f0: adrp       x9, #0x60ed000
0x00000000018bf6f4: str        w8, [x9, #0x28]
0x00000000018bf6f8: ret        

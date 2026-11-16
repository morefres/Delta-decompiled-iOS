; instruction-faithful ARM64 fallback for RobloxLib::ctor_11759
0x000000000186e23c: adrp       x8, #0x60ed000
0x000000000186e240: ldrb       w9, [x8, #0x200]
0x000000000186e244: tbnz       w9, #0, #0x186e26c
0x000000000186e248: mov        w9, #1
0x000000000186e24c: adrp       x10, #0x661f000
0x000000000186e250: add        x10, x10, #0x560
0x000000000186e254: strb       w9, [x8, #0x200]
0x000000000186e258: ldr        w8, [x10]
0x000000000186e25c: add        w8, w8, #1
0x000000000186e260: str        w8, [x10]
0x000000000186e264: adrp       x9, #0x60ed000
0x000000000186e268: str        w8, [x9, #0x1f8]
0x000000000186e26c: ret        

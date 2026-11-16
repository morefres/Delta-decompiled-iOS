; instruction-faithful ARM64 fallback for RobloxLib::ctor_11678
0x000000000186b188: adrp       x8, #0x60ed000
0x000000000186b18c: ldrb       w9, [x8, #0x100]
0x000000000186b190: tbnz       w9, #0, #0x186b1b8
0x000000000186b194: mov        w9, #1
0x000000000186b198: adrp       x10, #0x661f000
0x000000000186b19c: add        x10, x10, #0x560
0x000000000186b1a0: strb       w9, [x8, #0x100]
0x000000000186b1a4: ldr        w8, [x10]
0x000000000186b1a8: add        w8, w8, #1
0x000000000186b1ac: str        w8, [x10]
0x000000000186b1b0: adrp       x9, #0x60ed000
0x000000000186b1b4: str        w8, [x9, #0xf8]
0x000000000186b1b8: ret        

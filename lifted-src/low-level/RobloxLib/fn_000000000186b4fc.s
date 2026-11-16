; instruction-faithful ARM64 fallback for RobloxLib::ctor_11695
0x000000000186b4fc: adrp       x8, #0x60ed000
0x000000000186b500: ldrb       w9, [x8, #0x210]
0x000000000186b504: tbnz       w9, #0, #0x186b52c
0x000000000186b508: mov        w9, #1
0x000000000186b50c: adrp       x10, #0x661f000
0x000000000186b510: add        x10, x10, #0x560
0x000000000186b514: strb       w9, [x8, #0x210]
0x000000000186b518: ldr        w8, [x10]
0x000000000186b51c: add        w8, w8, #1
0x000000000186b520: str        w8, [x10]
0x000000000186b524: adrp       x9, #0x60ed000
0x000000000186b528: str        w8, [x9, #0x208]
0x000000000186b52c: ret        

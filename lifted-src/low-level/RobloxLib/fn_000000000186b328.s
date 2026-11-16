; instruction-faithful ARM64 fallback for RobloxLib::ctor_11686
0x000000000186b328: adrp       x8, #0x60ed000
0x000000000186b32c: ldrb       w9, [x8, #0x180]
0x000000000186b330: tbnz       w9, #0, #0x186b358
0x000000000186b334: mov        w9, #1
0x000000000186b338: adrp       x10, #0x661f000
0x000000000186b33c: add        x10, x10, #0x560
0x000000000186b340: strb       w9, [x8, #0x180]
0x000000000186b344: ldr        w8, [x10]
0x000000000186b348: add        w8, w8, #1
0x000000000186b34c: str        w8, [x10]
0x000000000186b350: adrp       x9, #0x60ed000
0x000000000186b354: str        w8, [x9, #0x178]
0x000000000186b358: ret        

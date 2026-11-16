; instruction-faithful ARM64 fallback for RobloxLib::ctor_13565
0x00000000019112e0: adrp       x8, #0x60ed000
0x00000000019112e4: ldrb       w9, [x8, #0x1c0]
0x00000000019112e8: tbnz       w9, #0, #0x1911310
0x00000000019112ec: mov        w9, #1
0x00000000019112f0: adrp       x10, #0x661f000
0x00000000019112f4: add        x10, x10, #0x560
0x00000000019112f8: strb       w9, [x8, #0x1c0]
0x00000000019112fc: ldr        w8, [x10]
0x0000000001911300: add        w8, w8, #1
0x0000000001911304: str        w8, [x10]
0x0000000001911308: adrp       x9, #0x60ed000
0x000000000191130c: str        w8, [x9, #0x1b8]
0x0000000001911310: ret        

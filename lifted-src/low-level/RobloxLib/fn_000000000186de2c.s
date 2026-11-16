; instruction-faithful ARM64 fallback for RobloxLib::ctor_11739
0x000000000186de2c: adrp       x8, #0x60ed000
0x000000000186de30: ldrb       w9, [x8, #0xc0]
0x000000000186de34: tbnz       w9, #0, #0x186de5c
0x000000000186de38: mov        w9, #1
0x000000000186de3c: adrp       x10, #0x661f000
0x000000000186de40: add        x10, x10, #0x560
0x000000000186de44: strb       w9, [x8, #0xc0]
0x000000000186de48: ldr        w8, [x10]
0x000000000186de4c: add        w8, w8, #1
0x000000000186de50: str        w8, [x10]
0x000000000186de54: adrp       x9, #0x60ed000
0x000000000186de58: str        w8, [x9, #0xb8]
0x000000000186de5c: ret        

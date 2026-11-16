; instruction-faithful ARM64 fallback for RobloxLib::ctor_13773
0x000000000191b564: adrp       x8, #0x60ed000
0x000000000191b568: ldrb       w9, [x8, #0x1b0]
0x000000000191b56c: tbnz       w9, #0, #0x191b594
0x000000000191b570: mov        w9, #1
0x000000000191b574: adrp       x10, #0x661f000
0x000000000191b578: add        x10, x10, #0x560
0x000000000191b57c: strb       w9, [x8, #0x1b0]
0x000000000191b580: ldr        w8, [x10]
0x000000000191b584: add        w8, w8, #1
0x000000000191b588: str        w8, [x10]
0x000000000191b58c: adrp       x9, #0x60ed000
0x000000000191b590: str        w8, [x9, #0x1a8]
0x000000000191b594: ret        

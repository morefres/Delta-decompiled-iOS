; instruction-faithful ARM64 fallback for RobloxLib::ctor_13751
0x000000000191b0ec: adrp       x8, #0x60ed000
0x000000000191b0f0: ldrb       w9, [x8, #0x50]
0x000000000191b0f4: tbnz       w9, #0, #0x191b11c
0x000000000191b0f8: mov        w9, #1
0x000000000191b0fc: adrp       x10, #0x661f000
0x000000000191b100: add        x10, x10, #0x560
0x000000000191b104: strb       w9, [x8, #0x50]
0x000000000191b108: ldr        w8, [x10]
0x000000000191b10c: add        w8, w8, #1
0x000000000191b110: str        w8, [x10]
0x000000000191b114: adrp       x9, #0x60ed000
0x000000000191b118: str        w8, [x9, #0x48]
0x000000000191b11c: ret        

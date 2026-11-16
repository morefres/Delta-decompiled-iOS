; instruction-faithful ARM64 fallback for RobloxLib::ctor_13749
0x000000000191b084: adrp       x8, #0x60ed000
0x000000000191b088: ldrb       w9, [x8, #0x30]
0x000000000191b08c: tbnz       w9, #0, #0x191b0b4
0x000000000191b090: mov        w9, #1
0x000000000191b094: adrp       x10, #0x661f000
0x000000000191b098: add        x10, x10, #0x560
0x000000000191b09c: strb       w9, [x8, #0x30]
0x000000000191b0a0: ldr        w8, [x10]
0x000000000191b0a4: add        w8, w8, #1
0x000000000191b0a8: str        w8, [x10]
0x000000000191b0ac: adrp       x9, #0x60ed000
0x000000000191b0b0: str        w8, [x9, #0x28]
0x000000000191b0b4: ret        

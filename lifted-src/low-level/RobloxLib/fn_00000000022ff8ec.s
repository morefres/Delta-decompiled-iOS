; instruction-faithful ARM64 fallback for RobloxLib::ctor_17448
0x00000000022ff8ec: adrp       x8, #0x60ed000
0x00000000022ff8f0: ldrb       w9, [x8, #0x240]
0x00000000022ff8f4: tbnz       w9, #0, #0x22ff91c
0x00000000022ff8f8: mov        w9, #1
0x00000000022ff8fc: adrp       x10, #0x661f000
0x00000000022ff900: add        x10, x10, #0x560
0x00000000022ff904: strb       w9, [x8, #0x240]
0x00000000022ff908: ldr        w8, [x10]
0x00000000022ff90c: add        w8, w8, #1
0x00000000022ff910: str        w8, [x10]
0x00000000022ff914: adrp       x9, #0x60ed000
0x00000000022ff918: str        w8, [x9, #0x238]
0x00000000022ff91c: ret        

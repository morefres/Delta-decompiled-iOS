; instruction-faithful ARM64 fallback for RobloxLib::ctor_13434
0x00000000018f81b0: adrp       x8, #0x60ed000
0x00000000018f81b4: ldrb       w9, [x8, #0x290]
0x00000000018f81b8: tbnz       w9, #0, #0x18f81e0
0x00000000018f81bc: mov        w9, #1
0x00000000018f81c0: adrp       x10, #0x661f000
0x00000000018f81c4: add        x10, x10, #0x560
0x00000000018f81c8: strb       w9, [x8, #0x290]
0x00000000018f81cc: ldr        w8, [x10]
0x00000000018f81d0: add        w8, w8, #1
0x00000000018f81d4: str        w8, [x10]
0x00000000018f81d8: adrp       x9, #0x60ed000
0x00000000018f81dc: str        w8, [x9, #0x288]
0x00000000018f81e0: ret        

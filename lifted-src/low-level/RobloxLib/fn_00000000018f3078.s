; instruction-faithful ARM64 fallback for RobloxLib::ctor_13182
0x00000000018f3078: adrp       x8, #0x60ed000
0x00000000018f307c: ldrb       w9, [x8, #0x290]
0x00000000018f3080: tbnz       w9, #0, #0x18f30a8
0x00000000018f3084: mov        w9, #1
0x00000000018f3088: adrp       x10, #0x661f000
0x00000000018f308c: add        x10, x10, #0x560
0x00000000018f3090: strb       w9, [x8, #0x290]
0x00000000018f3094: ldr        w8, [x10]
0x00000000018f3098: add        w8, w8, #1
0x00000000018f309c: str        w8, [x10]
0x00000000018f30a0: adrp       x9, #0x60ed000
0x00000000018f30a4: str        w8, [x9, #0x288]
0x00000000018f30a8: ret        

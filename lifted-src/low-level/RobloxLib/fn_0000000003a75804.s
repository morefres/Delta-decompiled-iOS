; instruction-faithful ARM64 fallback for RobloxLib::ctor_24611
0x0000000003a75804: adrp       x8, #0x60ed000
0x0000000003a75808: ldrb       w9, [x8, #0xa0]
0x0000000003a7580c: tbnz       w9, #0, #0x3a75830
0x0000000003a75810: mov        w9, #1
0x0000000003a75814: strb       w9, [x8, #0xa0]
0x0000000003a75818: adrp       x8, #0x661f000
0x0000000003a7581c: ldr        w9, [x8, #0x560]
0x0000000003a75820: add        w9, w9, #1
0x0000000003a75824: str        w9, [x8, #0x560]
0x0000000003a75828: adrp       x8, #0x60ed000
0x0000000003a7582c: str        w9, [x8, #0x98]
0x0000000003a75830: ret        

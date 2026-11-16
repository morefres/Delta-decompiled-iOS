; instruction-faithful ARM64 fallback for RobloxLib::ctor_24750
0x0000000003a777ec: adrp       x8, #0x6169000
0x0000000003a777f0: ldrb       w9, [x8, #0xf48]
0x0000000003a777f4: tbnz       w9, #0, #0x3a77818
0x0000000003a777f8: mov        w9, #1
0x0000000003a777fc: strb       w9, [x8, #0xf48]
0x0000000003a77800: adrp       x8, #0x661f000
0x0000000003a77804: ldr        w9, [x8, #0x564]
0x0000000003a77808: add        w9, w9, #1
0x0000000003a7780c: str        w9, [x8, #0x564]
0x0000000003a77810: adrp       x8, #0x6169000
0x0000000003a77814: str        w9, [x8, #0xf40]
0x0000000003a77818: ret        

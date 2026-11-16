; instruction-faithful ARM64 fallback for RobloxLib::ctor_24736
0x0000000003a7754c: adrp       x8, #0x6169000
0x0000000003a77550: ldrb       w9, [x8, #0xe68]
0x0000000003a77554: tbnz       w9, #0, #0x3a77578
0x0000000003a77558: mov        w9, #1
0x0000000003a7755c: strb       w9, [x8, #0xe68]
0x0000000003a77560: adrp       x8, #0x661f000
0x0000000003a77564: ldr        w9, [x8, #0x564]
0x0000000003a77568: add        w9, w9, #1
0x0000000003a7756c: str        w9, [x8, #0x564]
0x0000000003a77570: adrp       x8, #0x6169000
0x0000000003a77574: str        w9, [x8, #0xe60]
0x0000000003a77578: ret        

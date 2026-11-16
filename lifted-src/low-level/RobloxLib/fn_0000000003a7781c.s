; instruction-faithful ARM64 fallback for RobloxLib::ctor_24751
0x0000000003a7781c: adrp       x8, #0x6169000
0x0000000003a77820: ldrb       w9, [x8, #0xf58]
0x0000000003a77824: tbnz       w9, #0, #0x3a77848
0x0000000003a77828: mov        w9, #1
0x0000000003a7782c: strb       w9, [x8, #0xf58]
0x0000000003a77830: adrp       x8, #0x661f000
0x0000000003a77834: ldr        w9, [x8, #0x564]
0x0000000003a77838: add        w9, w9, #1
0x0000000003a7783c: str        w9, [x8, #0x564]
0x0000000003a77840: adrp       x8, #0x6169000
0x0000000003a77844: str        w9, [x8, #0xf50]
0x0000000003a77848: ret        

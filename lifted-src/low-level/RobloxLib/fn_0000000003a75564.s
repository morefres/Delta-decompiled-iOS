; instruction-faithful ARM64 fallback for RobloxLib::ctor_24597
0x0000000003a75564: adrp       x8, #0x60ec000
0x0000000003a75568: ldrb       w9, [x8, #0xfc0]
0x0000000003a7556c: tbnz       w9, #0, #0x3a75590
0x0000000003a75570: mov        w9, #1
0x0000000003a75574: strb       w9, [x8, #0xfc0]
0x0000000003a75578: adrp       x8, #0x661f000
0x0000000003a7557c: ldr        w9, [x8, #0x560]
0x0000000003a75580: add        w9, w9, #1
0x0000000003a75584: str        w9, [x8, #0x560]
0x0000000003a75588: adrp       x8, #0x60ec000
0x0000000003a7558c: str        w9, [x8, #0xfb8]
0x0000000003a75590: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24653
0x0000000003a764cc: adrp       x8, #0x60ec000
0x0000000003a764d0: ldrb       w9, [x8, #0xf80]
0x0000000003a764d4: tbnz       w9, #0, #0x3a764fc
0x0000000003a764d8: mov        w9, #1
0x0000000003a764dc: adrp       x10, #0x661f000
0x0000000003a764e0: add        x10, x10, #0x560
0x0000000003a764e4: strb       w9, [x8, #0xf80]
0x0000000003a764e8: ldr        w8, [x10]
0x0000000003a764ec: add        w8, w8, #1
0x0000000003a764f0: str        w8, [x10]
0x0000000003a764f4: adrp       x9, #0x60ec000
0x0000000003a764f8: str        w8, [x9, #0xf78]
0x0000000003a764fc: ret        

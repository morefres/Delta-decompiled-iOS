; instruction-faithful ARM64 fallback for RobloxLib::ctor_24472
0x0000000003a710dc: adrp       x8, #0x60ec000
0x0000000003a710e0: ldrb       w9, [x8, #0xf80]
0x0000000003a710e4: tbnz       w9, #0, #0x3a7110c
0x0000000003a710e8: mov        w9, #1
0x0000000003a710ec: adrp       x10, #0x661f000
0x0000000003a710f0: add        x10, x10, #0x560
0x0000000003a710f4: strb       w9, [x8, #0xf80]
0x0000000003a710f8: ldr        w8, [x10]
0x0000000003a710fc: add        w8, w8, #1
0x0000000003a71100: str        w8, [x10]
0x0000000003a71104: adrp       x9, #0x60ec000
0x0000000003a71108: str        w8, [x9, #0xf78]
0x0000000003a7110c: ret        

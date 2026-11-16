; instruction-faithful ARM64 fallback for RobloxLib::ctor_18458
0x000000000253c1e4: adrp       x8, #0x60ec000
0x000000000253c1e8: ldrb       w9, [x8, #0xfa0]
0x000000000253c1ec: tbnz       w9, #0, #0x253c214
0x000000000253c1f0: mov        w9, #1
0x000000000253c1f4: adrp       x10, #0x661f000
0x000000000253c1f8: add        x10, x10, #0x560
0x000000000253c1fc: strb       w9, [x8, #0xfa0]
0x000000000253c200: ldr        w8, [x10]
0x000000000253c204: add        w8, w8, #1
0x000000000253c208: str        w8, [x10]
0x000000000253c20c: adrp       x9, #0x60ec000
0x000000000253c210: str        w8, [x9, #0xf98]
0x000000000253c214: ret        

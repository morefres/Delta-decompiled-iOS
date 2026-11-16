; instruction-faithful ARM64 fallback for RobloxLib::ctor_13505
0x000000000190e7e0: adrp       x8, #0x60ed000
0x000000000190e7e4: ldrb       w9, [x8, #0x210]
0x000000000190e7e8: tbnz       w9, #0, #0x190e810
0x000000000190e7ec: mov        w9, #1
0x000000000190e7f0: adrp       x10, #0x661f000
0x000000000190e7f4: add        x10, x10, #0x560
0x000000000190e7f8: strb       w9, [x8, #0x210]
0x000000000190e7fc: ldr        w8, [x10]
0x000000000190e800: add        w8, w8, #1
0x000000000190e804: str        w8, [x10]
0x000000000190e808: adrp       x9, #0x60ed000
0x000000000190e80c: str        w8, [x9, #0x208]
0x000000000190e810: ret        

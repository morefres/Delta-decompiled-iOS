; instruction-faithful ARM64 fallback for RobloxLib::ctor_24892
0x0000000003a8f320: adrp       x8, #0x6169000
0x0000000003a8f324: ldrb       w9, [x8, #0xe18]
0x0000000003a8f328: tbnz       w9, #0, #0x3a8f350
0x0000000003a8f32c: mov        w9, #1
0x0000000003a8f330: adrp       x10, #0x661f000
0x0000000003a8f334: add        x10, x10, #0x564
0x0000000003a8f338: strb       w9, [x8, #0xe18]
0x0000000003a8f33c: ldr        w8, [x10]
0x0000000003a8f340: add        w8, w8, #1
0x0000000003a8f344: str        w8, [x10]
0x0000000003a8f348: adrp       x9, #0x6169000
0x0000000003a8f34c: str        w8, [x9, #0xe10]
0x0000000003a8f350: ret        

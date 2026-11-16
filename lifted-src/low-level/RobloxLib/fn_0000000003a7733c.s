; instruction-faithful ARM64 fallback for RobloxLib::ctor_24725
0x0000000003a7733c: adrp       x8, #0x6169000
0x0000000003a77340: ldrb       w9, [x8, #0xdb8]
0x0000000003a77344: tbnz       w9, #0, #0x3a77368
0x0000000003a77348: mov        w9, #1
0x0000000003a7734c: strb       w9, [x8, #0xdb8]
0x0000000003a77350: adrp       x8, #0x661f000
0x0000000003a77354: ldr        w9, [x8, #0x564]
0x0000000003a77358: add        w9, w9, #1
0x0000000003a7735c: str        w9, [x8, #0x564]
0x0000000003a77360: adrp       x8, #0x6169000
0x0000000003a77364: str        w9, [x8, #0xdb0]
0x0000000003a77368: ret        

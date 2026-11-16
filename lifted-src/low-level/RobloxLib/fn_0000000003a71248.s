; instruction-faithful ARM64 fallback for RobloxLib::ctor_24479
0x0000000003a71248: adrp       x8, #0x60ec000
0x0000000003a7124c: ldrb       w9, [x8, #0xff0]
0x0000000003a71250: tbnz       w9, #0, #0x3a71278
0x0000000003a71254: mov        w9, #1
0x0000000003a71258: adrp       x10, #0x661f000
0x0000000003a7125c: add        x10, x10, #0x560
0x0000000003a71260: strb       w9, [x8, #0xff0]
0x0000000003a71264: ldr        w8, [x10]
0x0000000003a71268: add        w8, w8, #1
0x0000000003a7126c: str        w8, [x10]
0x0000000003a71270: adrp       x9, #0x60ec000
0x0000000003a71274: str        w8, [x9, #0xfe8]
0x0000000003a71278: ret        

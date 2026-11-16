; instruction-faithful ARM64 fallback for RobloxLib::ctor_24494
0x0000000003a71554: adrp       x8, #0x60ed000
0x0000000003a71558: ldrb       w9, [x8, #0xe0]
0x0000000003a7155c: tbnz       w9, #0, #0x3a71584
0x0000000003a71560: mov        w9, #1
0x0000000003a71564: adrp       x10, #0x661f000
0x0000000003a71568: add        x10, x10, #0x560
0x0000000003a7156c: strb       w9, [x8, #0xe0]
0x0000000003a71570: ldr        w8, [x10]
0x0000000003a71574: add        w8, w8, #1
0x0000000003a71578: str        w8, [x10]
0x0000000003a7157c: adrp       x9, #0x60ed000
0x0000000003a71580: str        w8, [x9, #0xd8]
0x0000000003a71584: ret        

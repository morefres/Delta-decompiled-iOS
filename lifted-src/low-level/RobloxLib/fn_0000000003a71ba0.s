; instruction-faithful ARM64 fallback for RobloxLib::ctor_24525
0x0000000003a71ba0: adrp       x8, #0x60ed000
0x0000000003a71ba4: ldrb       w9, [x8, #0x2d0]
0x0000000003a71ba8: tbnz       w9, #0, #0x3a71bd0
0x0000000003a71bac: mov        w9, #1
0x0000000003a71bb0: adrp       x10, #0x661f000
0x0000000003a71bb4: add        x10, x10, #0x560
0x0000000003a71bb8: strb       w9, [x8, #0x2d0]
0x0000000003a71bbc: ldr        w8, [x10]
0x0000000003a71bc0: add        w8, w8, #1
0x0000000003a71bc4: str        w8, [x10]
0x0000000003a71bc8: adrp       x9, #0x60ed000
0x0000000003a71bcc: str        w8, [x9, #0x2c8]
0x0000000003a71bd0: ret        

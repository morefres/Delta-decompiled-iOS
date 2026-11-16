; instruction-faithful ARM64 fallback for RobloxLib::ctor_24687
0x0000000003a76bb4: adrp       x8, #0x60ed000
0x0000000003a76bb8: ldrb       w9, [x8, #0x1a0]
0x0000000003a76bbc: tbnz       w9, #0, #0x3a76be4
0x0000000003a76bc0: mov        w9, #1
0x0000000003a76bc4: adrp       x10, #0x661f000
0x0000000003a76bc8: add        x10, x10, #0x560
0x0000000003a76bcc: strb       w9, [x8, #0x1a0]
0x0000000003a76bd0: ldr        w8, [x10]
0x0000000003a76bd4: add        w8, w8, #1
0x0000000003a76bd8: str        w8, [x10]
0x0000000003a76bdc: adrp       x9, #0x60ed000
0x0000000003a76be0: str        w8, [x9, #0x198]
0x0000000003a76be4: ret        

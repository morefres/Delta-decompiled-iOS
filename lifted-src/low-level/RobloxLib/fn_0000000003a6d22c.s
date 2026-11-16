; instruction-faithful ARM64 fallback for RobloxLib::ctor_24353
0x0000000003a6d22c: adrp       x8, #0x60ec000
0x0000000003a6d230: ldrb       w9, [x8, #0xf90]
0x0000000003a6d234: tbnz       w9, #0, #0x3a6d25c
0x0000000003a6d238: mov        w9, #1
0x0000000003a6d23c: adrp       x10, #0x661f000
0x0000000003a6d240: add        x10, x10, #0x560
0x0000000003a6d244: strb       w9, [x8, #0xf90]
0x0000000003a6d248: ldr        w8, [x10]
0x0000000003a6d24c: add        w8, w8, #1
0x0000000003a6d250: str        w8, [x10]
0x0000000003a6d254: adrp       x9, #0x60ec000
0x0000000003a6d258: str        w8, [x9, #0xf88]
0x0000000003a6d25c: ret        

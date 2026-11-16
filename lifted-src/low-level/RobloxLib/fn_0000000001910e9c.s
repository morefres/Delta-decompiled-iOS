; instruction-faithful ARM64 fallback for RobloxLib::ctor_13544
0x0000000001910e9c: adrp       x8, #0x60ed000
0x0000000001910ea0: ldrb       w9, [x8, #0x70]
0x0000000001910ea4: tbnz       w9, #0, #0x1910ecc
0x0000000001910ea8: mov        w9, #1
0x0000000001910eac: adrp       x10, #0x661f000
0x0000000001910eb0: add        x10, x10, #0x560
0x0000000001910eb4: strb       w9, [x8, #0x70]
0x0000000001910eb8: ldr        w8, [x10]
0x0000000001910ebc: add        w8, w8, #1
0x0000000001910ec0: str        w8, [x10]
0x0000000001910ec4: adrp       x9, #0x60ed000
0x0000000001910ec8: str        w8, [x9, #0x68]
0x0000000001910ecc: ret        

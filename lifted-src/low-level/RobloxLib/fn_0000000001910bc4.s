; instruction-faithful ARM64 fallback for RobloxLib::ctor_13530
0x0000000001910bc4: adrp       x8, #0x60ec000
0x0000000001910bc8: ldrb       w9, [x8, #0xf90]
0x0000000001910bcc: tbnz       w9, #0, #0x1910bf4
0x0000000001910bd0: mov        w9, #1
0x0000000001910bd4: adrp       x10, #0x661f000
0x0000000001910bd8: add        x10, x10, #0x560
0x0000000001910bdc: strb       w9, [x8, #0xf90]
0x0000000001910be0: ldr        w8, [x10]
0x0000000001910be4: add        w8, w8, #1
0x0000000001910be8: str        w8, [x10]
0x0000000001910bec: adrp       x9, #0x60ec000
0x0000000001910bf0: str        w8, [x9, #0xf88]
0x0000000001910bf4: ret        

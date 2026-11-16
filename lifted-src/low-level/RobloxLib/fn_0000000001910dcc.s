; instruction-faithful ARM64 fallback for RobloxLib::ctor_13540
0x0000000001910dcc: adrp       x8, #0x60ed000
0x0000000001910dd0: ldrb       w9, [x8, #0x30]
0x0000000001910dd4: tbnz       w9, #0, #0x1910dfc
0x0000000001910dd8: mov        w9, #1
0x0000000001910ddc: adrp       x10, #0x661f000
0x0000000001910de0: add        x10, x10, #0x560
0x0000000001910de4: strb       w9, [x8, #0x30]
0x0000000001910de8: ldr        w8, [x10]
0x0000000001910dec: add        w8, w8, #1
0x0000000001910df0: str        w8, [x10]
0x0000000001910df4: adrp       x9, #0x60ed000
0x0000000001910df8: str        w8, [x9, #0x28]
0x0000000001910dfc: ret        

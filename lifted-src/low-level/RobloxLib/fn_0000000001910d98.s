; instruction-faithful ARM64 fallback for RobloxLib::ctor_13539
0x0000000001910d98: adrp       x8, #0x60ed000
0x0000000001910d9c: ldrb       w9, [x8, #0x20]
0x0000000001910da0: tbnz       w9, #0, #0x1910dc8
0x0000000001910da4: mov        w9, #1
0x0000000001910da8: adrp       x10, #0x661f000
0x0000000001910dac: add        x10, x10, #0x560
0x0000000001910db0: strb       w9, [x8, #0x20]
0x0000000001910db4: ldr        w8, [x10]
0x0000000001910db8: add        w8, w8, #1
0x0000000001910dbc: str        w8, [x10]
0x0000000001910dc0: adrp       x9, #0x60ed000
0x0000000001910dc4: str        w8, [x9, #0x18]
0x0000000001910dc8: ret        

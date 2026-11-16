; instruction-faithful ARM64 fallback for RobloxLib::ctor_13531
0x0000000001910bf8: adrp       x8, #0x60ec000
0x0000000001910bfc: ldrb       w9, [x8, #0xfa0]
0x0000000001910c00: tbnz       w9, #0, #0x1910c28
0x0000000001910c04: mov        w9, #1
0x0000000001910c08: adrp       x10, #0x661f000
0x0000000001910c0c: add        x10, x10, #0x560
0x0000000001910c10: strb       w9, [x8, #0xfa0]
0x0000000001910c14: ldr        w8, [x10]
0x0000000001910c18: add        w8, w8, #1
0x0000000001910c1c: str        w8, [x10]
0x0000000001910c20: adrp       x9, #0x60ec000
0x0000000001910c24: str        w8, [x9, #0xf98]
0x0000000001910c28: ret        

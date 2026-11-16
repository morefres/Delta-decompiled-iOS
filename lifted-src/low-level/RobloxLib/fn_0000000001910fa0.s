; instruction-faithful ARM64 fallback for RobloxLib::ctor_13549
0x0000000001910fa0: adrp       x8, #0x60ed000
0x0000000001910fa4: ldrb       w9, [x8, #0xc0]
0x0000000001910fa8: tbnz       w9, #0, #0x1910fd0
0x0000000001910fac: mov        w9, #1
0x0000000001910fb0: adrp       x10, #0x661f000
0x0000000001910fb4: add        x10, x10, #0x560
0x0000000001910fb8: strb       w9, [x8, #0xc0]
0x0000000001910fbc: ldr        w8, [x10]
0x0000000001910fc0: add        w8, w8, #1
0x0000000001910fc4: str        w8, [x10]
0x0000000001910fc8: adrp       x9, #0x60ed000
0x0000000001910fcc: str        w8, [x9, #0xb8]
0x0000000001910fd0: ret        

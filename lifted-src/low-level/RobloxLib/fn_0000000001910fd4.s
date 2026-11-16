; instruction-faithful ARM64 fallback for RobloxLib::ctor_13550
0x0000000001910fd4: adrp       x8, #0x60ed000
0x0000000001910fd8: ldrb       w9, [x8, #0xd0]
0x0000000001910fdc: tbnz       w9, #0, #0x1911004
0x0000000001910fe0: mov        w9, #1
0x0000000001910fe4: adrp       x10, #0x661f000
0x0000000001910fe8: add        x10, x10, #0x560
0x0000000001910fec: strb       w9, [x8, #0xd0]
0x0000000001910ff0: ldr        w8, [x10]
0x0000000001910ff4: add        w8, w8, #1
0x0000000001910ff8: str        w8, [x10]
0x0000000001910ffc: adrp       x9, #0x60ed000
0x0000000001911000: str        w8, [x9, #0xc8]
0x0000000001911004: ret        

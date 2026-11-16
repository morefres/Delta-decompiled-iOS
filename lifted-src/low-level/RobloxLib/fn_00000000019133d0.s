; instruction-faithful ARM64 fallback for RobloxLib::ctor_13617
0x00000000019133d0: adrp       x8, #0x60ed000
0x00000000019133d4: ldrb       w9, [x8, #0xa0]
0x00000000019133d8: tbnz       w9, #0, #0x1913400
0x00000000019133dc: mov        w9, #1
0x00000000019133e0: adrp       x10, #0x661f000
0x00000000019133e4: add        x10, x10, #0x560
0x00000000019133e8: strb       w9, [x8, #0xa0]
0x00000000019133ec: ldr        w8, [x10]
0x00000000019133f0: add        w8, w8, #1
0x00000000019133f4: str        w8, [x10]
0x00000000019133f8: adrp       x9, #0x60ed000
0x00000000019133fc: str        w8, [x9, #0x98]
0x0000000001913400: ret        

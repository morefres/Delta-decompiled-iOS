; instruction-faithful ARM64 fallback for RobloxLib::ctor_13627
0x00000000019135d8: adrp       x8, #0x60ed000
0x00000000019135dc: ldrb       w9, [x8, #0x140]
0x00000000019135e0: tbnz       w9, #0, #0x1913608
0x00000000019135e4: mov        w9, #1
0x00000000019135e8: adrp       x10, #0x661f000
0x00000000019135ec: add        x10, x10, #0x560
0x00000000019135f0: strb       w9, [x8, #0x140]
0x00000000019135f4: ldr        w8, [x10]
0x00000000019135f8: add        w8, w8, #1
0x00000000019135fc: str        w8, [x10]
0x0000000001913600: adrp       x9, #0x60ed000
0x0000000001913604: str        w8, [x9, #0x138]
0x0000000001913608: ret        

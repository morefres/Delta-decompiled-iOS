; instruction-faithful ARM64 fallback for RobloxLib::ctor_13632
0x00000000019136dc: adrp       x8, #0x60ed000
0x00000000019136e0: ldrb       w9, [x8, #0x190]
0x00000000019136e4: tbnz       w9, #0, #0x191370c
0x00000000019136e8: mov        w9, #1
0x00000000019136ec: adrp       x10, #0x661f000
0x00000000019136f0: add        x10, x10, #0x560
0x00000000019136f4: strb       w9, [x8, #0x190]
0x00000000019136f8: ldr        w8, [x10]
0x00000000019136fc: add        w8, w8, #1
0x0000000001913700: str        w8, [x10]
0x0000000001913704: adrp       x9, #0x60ed000
0x0000000001913708: str        w8, [x9, #0x188]
0x000000000191370c: ret        

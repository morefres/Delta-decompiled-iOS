; instruction-faithful ARM64 fallback for RobloxLib::ctor_13647
0x00000000019139e8: adrp       x8, #0x60ed000
0x00000000019139ec: ldrb       w9, [x8, #0x280]
0x00000000019139f0: tbnz       w9, #0, #0x1913a18
0x00000000019139f4: mov        w9, #1
0x00000000019139f8: adrp       x10, #0x661f000
0x00000000019139fc: add        x10, x10, #0x560
0x0000000001913a00: strb       w9, [x8, #0x280]
0x0000000001913a04: ldr        w8, [x10]
0x0000000001913a08: add        w8, w8, #1
0x0000000001913a0c: str        w8, [x10]
0x0000000001913a10: adrp       x9, #0x60ed000
0x0000000001913a14: str        w8, [x9, #0x278]
0x0000000001913a18: ret        

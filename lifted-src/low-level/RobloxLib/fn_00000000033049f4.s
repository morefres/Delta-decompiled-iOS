; instruction-faithful ARM64 fallback for RobloxLib::ctor_23725
0x00000000033049f4: adrp       x8, #0x60ed000
0x00000000033049f8: ldrb       w9, [x8, #0x150]
0x00000000033049fc: tbnz       w9, #0, #0x3304a24
0x0000000003304a00: mov        w9, #1
0x0000000003304a04: adrp       x10, #0x661f000
0x0000000003304a08: add        x10, x10, #0x560
0x0000000003304a0c: strb       w9, [x8, #0x150]
0x0000000003304a10: ldr        w8, [x10]
0x0000000003304a14: add        w8, w8, #1
0x0000000003304a18: str        w8, [x10]
0x0000000003304a1c: adrp       x9, #0x60ed000
0x0000000003304a20: str        w8, [x9, #0x148]
0x0000000003304a24: ret        

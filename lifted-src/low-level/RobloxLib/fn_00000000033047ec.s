; instruction-faithful ARM64 fallback for RobloxLib::ctor_23715
0x00000000033047ec: adrp       x8, #0x60ed000
0x00000000033047f0: ldrb       w9, [x8, #0xb0]
0x00000000033047f4: tbnz       w9, #0, #0x330481c
0x00000000033047f8: mov        w9, #1
0x00000000033047fc: adrp       x10, #0x661f000
0x0000000003304800: add        x10, x10, #0x560
0x0000000003304804: strb       w9, [x8, #0xb0]
0x0000000003304808: ldr        w8, [x10]
0x000000000330480c: add        w8, w8, #1
0x0000000003304810: str        w8, [x10]
0x0000000003304814: adrp       x9, #0x60ed000
0x0000000003304818: str        w8, [x9, #0xa8]
0x000000000330481c: ret        

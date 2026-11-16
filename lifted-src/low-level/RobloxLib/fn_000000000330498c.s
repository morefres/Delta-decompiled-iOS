; instruction-faithful ARM64 fallback for RobloxLib::ctor_23723
0x000000000330498c: adrp       x8, #0x60ed000
0x0000000003304990: ldrb       w9, [x8, #0x130]
0x0000000003304994: tbnz       w9, #0, #0x33049bc
0x0000000003304998: mov        w9, #1
0x000000000330499c: adrp       x10, #0x661f000
0x00000000033049a0: add        x10, x10, #0x560
0x00000000033049a4: strb       w9, [x8, #0x130]
0x00000000033049a8: ldr        w8, [x10]
0x00000000033049ac: add        w8, w8, #1
0x00000000033049b0: str        w8, [x10]
0x00000000033049b4: adrp       x9, #0x60ed000
0x00000000033049b8: str        w8, [x9, #0x128]
0x00000000033049bc: ret        

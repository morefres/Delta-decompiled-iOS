; instruction-faithful ARM64 fallback for RobloxLib::ctor_13583
0x0000000001911688: adrp       x8, #0x60ed000
0x000000000191168c: ldrb       w9, [x8, #0x2e0]
0x0000000001911690: tbnz       w9, #0, #0x19116b8
0x0000000001911694: mov        w9, #1
0x0000000001911698: adrp       x10, #0x661f000
0x000000000191169c: add        x10, x10, #0x560
0x00000000019116a0: strb       w9, [x8, #0x2e0]
0x00000000019116a4: ldr        w8, [x10]
0x00000000019116a8: add        w8, w8, #1
0x00000000019116ac: str        w8, [x10]
0x00000000019116b0: adrp       x9, #0x60ed000
0x00000000019116b4: str        w8, [x9, #0x2d8]
0x00000000019116b8: ret        

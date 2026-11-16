; instruction-faithful ARM64 fallback for RobloxLib::ctor_13698
0x00000000019149c8: adrp       x8, #0x60ed000
0x00000000019149cc: ldrb       w9, [x8, #0x1c0]
0x00000000019149d0: tbnz       w9, #0, #0x19149f8
0x00000000019149d4: mov        w9, #1
0x00000000019149d8: adrp       x10, #0x661f000
0x00000000019149dc: add        x10, x10, #0x560
0x00000000019149e0: strb       w9, [x8, #0x1c0]
0x00000000019149e4: ldr        w8, [x10]
0x00000000019149e8: add        w8, w8, #1
0x00000000019149ec: str        w8, [x10]
0x00000000019149f0: adrp       x9, #0x60ed000
0x00000000019149f4: str        w8, [x9, #0x1b8]
0x00000000019149f8: ret        

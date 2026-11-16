; instruction-faithful ARM64 fallback for RobloxLib::ctor_13559
0x00000000019111a8: adrp       x8, #0x60ed000
0x00000000019111ac: ldrb       w9, [x8, #0x160]
0x00000000019111b0: tbnz       w9, #0, #0x19111d8
0x00000000019111b4: mov        w9, #1
0x00000000019111b8: adrp       x10, #0x661f000
0x00000000019111bc: add        x10, x10, #0x560
0x00000000019111c0: strb       w9, [x8, #0x160]
0x00000000019111c4: ldr        w8, [x10]
0x00000000019111c8: add        w8, w8, #1
0x00000000019111cc: str        w8, [x10]
0x00000000019111d0: adrp       x9, #0x60ed000
0x00000000019111d4: str        w8, [x9, #0x158]
0x00000000019111d8: ret        

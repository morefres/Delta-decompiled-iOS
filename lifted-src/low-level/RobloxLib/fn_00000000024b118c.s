; instruction-faithful ARM64 fallback for RobloxLib::ctor_18189
0x00000000024b118c: adrp       x8, #0x60ed000
0x00000000024b1190: ldrb       w9, [x8, #0x70]
0x00000000024b1194: tbnz       w9, #0, #0x24b11bc
0x00000000024b1198: mov        w9, #1
0x00000000024b119c: adrp       x10, #0x661f000
0x00000000024b11a0: add        x10, x10, #0x560
0x00000000024b11a4: strb       w9, [x8, #0x70]
0x00000000024b11a8: ldr        w8, [x10]
0x00000000024b11ac: add        w8, w8, #1
0x00000000024b11b0: str        w8, [x10]
0x00000000024b11b4: adrp       x9, #0x60ed000
0x00000000024b11b8: str        w8, [x9, #0x68]
0x00000000024b11bc: ret        

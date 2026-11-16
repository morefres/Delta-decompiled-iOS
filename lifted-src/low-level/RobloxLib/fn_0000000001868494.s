; instruction-faithful ARM64 fallback for RobloxLib::ctor_11588
0x0000000001868494: adrp       x8, #0x60ed000
0x0000000001868498: ldrb       w9, [x8, #0x260]
0x000000000186849c: tbnz       w9, #0, #0x18684c4
0x00000000018684a0: mov        w9, #1
0x00000000018684a4: adrp       x10, #0x661f000
0x00000000018684a8: add        x10, x10, #0x560
0x00000000018684ac: strb       w9, [x8, #0x260]
0x00000000018684b0: ldr        w8, [x10]
0x00000000018684b4: add        w8, w8, #1
0x00000000018684b8: str        w8, [x10]
0x00000000018684bc: adrp       x9, #0x60ed000
0x00000000018684c0: str        w8, [x9, #0x258]
0x00000000018684c4: ret        

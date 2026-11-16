; instruction-faithful ARM64 fallback for RobloxLib::ctor_11589
0x00000000018684c8: adrp       x8, #0x60ed000
0x00000000018684cc: ldrb       w9, [x8, #0x270]
0x00000000018684d0: tbnz       w9, #0, #0x18684f8
0x00000000018684d4: mov        w9, #1
0x00000000018684d8: adrp       x10, #0x661f000
0x00000000018684dc: add        x10, x10, #0x560
0x00000000018684e0: strb       w9, [x8, #0x270]
0x00000000018684e4: ldr        w8, [x10]
0x00000000018684e8: add        w8, w8, #1
0x00000000018684ec: str        w8, [x10]
0x00000000018684f0: adrp       x9, #0x60ed000
0x00000000018684f4: str        w8, [x9, #0x268]
0x00000000018684f8: ret        

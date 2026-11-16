; instruction-faithful ARM64 fallback for RobloxLib::ctor_12418
0x00000000018bf660: adrp       x8, #0x60ed000
0x00000000018bf664: ldrb       w9, [x8, #0x10]
0x00000000018bf668: tbnz       w9, #0, #0x18bf690
0x00000000018bf66c: mov        w9, #1
0x00000000018bf670: adrp       x10, #0x661f000
0x00000000018bf674: add        x10, x10, #0x560
0x00000000018bf678: strb       w9, [x8, #0x10]
0x00000000018bf67c: ldr        w8, [x10]
0x00000000018bf680: add        w8, w8, #1
0x00000000018bf684: str        w8, [x10]
0x00000000018bf688: adrp       x9, #0x60ed000
0x00000000018bf68c: str        w8, [x9, #8]
0x00000000018bf690: ret        

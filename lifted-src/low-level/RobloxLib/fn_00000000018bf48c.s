; instruction-faithful ARM64 fallback for RobloxLib::function_18bf48c
0x00000000018bf48c: adrp       x8, #0x60ec000
0x00000000018bf490: ldrb       w9, [x8, #0xf80]
0x00000000018bf494: tbnz       w9, #0, #0x18bf4bc
0x00000000018bf498: mov        w9, #1
0x00000000018bf49c: adrp       x10, #0x661f000
0x00000000018bf4a0: add        x10, x10, #0x560
0x00000000018bf4a4: strb       w9, [x8, #0xf80]
0x00000000018bf4a8: ldr        w8, [x10]
0x00000000018bf4ac: add        w8, w8, #1
0x00000000018bf4b0: str        w8, [x10]
0x00000000018bf4b4: adrp       x9, #0x60ec000
0x00000000018bf4b8: str        w8, [x9, #0xf78]
0x00000000018bf4bc: ret        

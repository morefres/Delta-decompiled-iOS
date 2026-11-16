; instruction-faithful ARM64 fallback for RobloxLib::ctor_11490
0x000000000186297c: adrp       x8, #0x60ed000
0x0000000001862980: ldrb       w9, [x8, #0xd0]
0x0000000001862984: tbnz       w9, #0, #0x18629ac
0x0000000001862988: mov        w9, #1
0x000000000186298c: adrp       x10, #0x661f000
0x0000000001862990: add        x10, x10, #0x560
0x0000000001862994: strb       w9, [x8, #0xd0]
0x0000000001862998: ldr        w8, [x10]
0x000000000186299c: add        w8, w8, #1
0x00000000018629a0: str        w8, [x10]
0x00000000018629a4: adrp       x9, #0x60ed000
0x00000000018629a8: str        w8, [x9, #0xc8]
0x00000000018629ac: ret        

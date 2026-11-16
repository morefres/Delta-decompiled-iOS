; instruction-faithful ARM64 fallback for RobloxLib::ctor_12737
0x00000000018d807c: adrp       x8, #0x60ed000
0x00000000018d8080: ldrb       w9, [x8, #0x310]
0x00000000018d8084: tbnz       w9, #0, #0x18d80ac
0x00000000018d8088: mov        w9, #1
0x00000000018d808c: adrp       x10, #0x661f000
0x00000000018d8090: add        x10, x10, #0x560
0x00000000018d8094: strb       w9, [x8, #0x310]
0x00000000018d8098: ldr        w8, [x10]
0x00000000018d809c: add        w8, w8, #1
0x00000000018d80a0: str        w8, [x10]
0x00000000018d80a4: adrp       x9, #0x60ed000
0x00000000018d80a8: str        w8, [x9, #0x308]
0x00000000018d80ac: ret        

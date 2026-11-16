; instruction-faithful ARM64 fallback for RobloxLib::ctor_12620
0x00000000018d50f4: adrp       x8, #0x60ed000
0x00000000018d50f8: ldrb       w9, [x8, #0x20]
0x00000000018d50fc: tbnz       w9, #0, #0x18d5124
0x00000000018d5100: mov        w9, #1
0x00000000018d5104: adrp       x10, #0x661f000
0x00000000018d5108: add        x10, x10, #0x560
0x00000000018d510c: strb       w9, [x8, #0x20]
0x00000000018d5110: ldr        w8, [x10]
0x00000000018d5114: add        w8, w8, #1
0x00000000018d5118: str        w8, [x10]
0x00000000018d511c: adrp       x9, #0x60ed000
0x00000000018d5120: str        w8, [x9, #0x18]
0x00000000018d5124: ret        

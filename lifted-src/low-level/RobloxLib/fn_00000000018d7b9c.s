; instruction-faithful ARM64 fallback for RobloxLib::ctor_12713
0x00000000018d7b9c: adrp       x8, #0x60ed000
0x00000000018d7ba0: ldrb       w9, [x8, #0x190]
0x00000000018d7ba4: tbnz       w9, #0, #0x18d7bcc
0x00000000018d7ba8: mov        w9, #1
0x00000000018d7bac: adrp       x10, #0x661f000
0x00000000018d7bb0: add        x10, x10, #0x560
0x00000000018d7bb4: strb       w9, [x8, #0x190]
0x00000000018d7bb8: ldr        w8, [x10]
0x00000000018d7bbc: add        w8, w8, #1
0x00000000018d7bc0: str        w8, [x10]
0x00000000018d7bc4: adrp       x9, #0x60ed000
0x00000000018d7bc8: str        w8, [x9, #0x188]
0x00000000018d7bcc: ret        

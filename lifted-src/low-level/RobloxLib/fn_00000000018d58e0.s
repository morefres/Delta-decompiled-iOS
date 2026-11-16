; instruction-faithful ARM64 fallback for RobloxLib::ctor_12659
0x00000000018d58e0: adrp       x8, #0x60ed000
0x00000000018d58e4: ldrb       w9, [x8, #0x290]
0x00000000018d58e8: tbnz       w9, #0, #0x18d5910
0x00000000018d58ec: mov        w9, #1
0x00000000018d58f0: adrp       x10, #0x661f000
0x00000000018d58f4: add        x10, x10, #0x560
0x00000000018d58f8: strb       w9, [x8, #0x290]
0x00000000018d58fc: ldr        w8, [x10]
0x00000000018d5900: add        w8, w8, #1
0x00000000018d5904: str        w8, [x10]
0x00000000018d5908: adrp       x9, #0x60ed000
0x00000000018d590c: str        w8, [x9, #0x288]
0x00000000018d5910: ret        

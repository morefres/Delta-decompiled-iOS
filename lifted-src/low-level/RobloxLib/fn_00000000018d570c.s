; instruction-faithful ARM64 fallback for RobloxLib::ctor_12650
0x00000000018d570c: adrp       x8, #0x60ed000
0x00000000018d5710: ldrb       w9, [x8, #0x200]
0x00000000018d5714: tbnz       w9, #0, #0x18d573c
0x00000000018d5718: mov        w9, #1
0x00000000018d571c: adrp       x10, #0x661f000
0x00000000018d5720: add        x10, x10, #0x560
0x00000000018d5724: strb       w9, [x8, #0x200]
0x00000000018d5728: ldr        w8, [x10]
0x00000000018d572c: add        w8, w8, #1
0x00000000018d5730: str        w8, [x10]
0x00000000018d5734: adrp       x9, #0x60ed000
0x00000000018d5738: str        w8, [x9, #0x1f8]
0x00000000018d573c: ret        

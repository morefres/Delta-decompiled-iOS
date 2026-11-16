; instruction-faithful ARM64 fallback for RobloxLib::ctor_12699
0x00000000018d78c4: adrp       x8, #0x60ed000
0x00000000018d78c8: ldrb       w9, [x8, #0xb0]
0x00000000018d78cc: tbnz       w9, #0, #0x18d78f4
0x00000000018d78d0: mov        w9, #1
0x00000000018d78d4: adrp       x10, #0x661f000
0x00000000018d78d8: add        x10, x10, #0x560
0x00000000018d78dc: strb       w9, [x8, #0xb0]
0x00000000018d78e0: ldr        w8, [x10]
0x00000000018d78e4: add        w8, w8, #1
0x00000000018d78e8: str        w8, [x10]
0x00000000018d78ec: adrp       x9, #0x60ed000
0x00000000018d78f0: str        w8, [x9, #0xa8]
0x00000000018d78f4: ret        

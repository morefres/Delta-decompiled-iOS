; instruction-faithful ARM64 fallback for RobloxLib::ctor_10838
0x0000000001829594: adrp       x8, #0x60ed000
0x0000000001829598: ldrb       w9, [x8, #0x1e0]
0x000000000182959c: tbnz       w9, #0, #0x18295c4
0x00000000018295a0: mov        w9, #1
0x00000000018295a4: adrp       x10, #0x661f000
0x00000000018295a8: add        x10, x10, #0x560
0x00000000018295ac: strb       w9, [x8, #0x1e0]
0x00000000018295b0: ldr        w8, [x10]
0x00000000018295b4: add        w8, w8, #1
0x00000000018295b8: str        w8, [x10]
0x00000000018295bc: adrp       x9, #0x60ed000
0x00000000018295c0: str        w8, [x9, #0x1d8]
0x00000000018295c4: ret        

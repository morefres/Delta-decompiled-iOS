; instruction-faithful ARM64 fallback for RobloxLib::ctor_24499
0x0000000003a71658: adrp       x8, #0x60ed000
0x0000000003a7165c: ldrb       w9, [x8, #0x130]
0x0000000003a71660: tbnz       w9, #0, #0x3a71688
0x0000000003a71664: mov        w9, #1
0x0000000003a71668: adrp       x10, #0x661f000
0x0000000003a7166c: add        x10, x10, #0x560
0x0000000003a71670: strb       w9, [x8, #0x130]
0x0000000003a71674: ldr        w8, [x10]
0x0000000003a71678: add        w8, w8, #1
0x0000000003a7167c: str        w8, [x10]
0x0000000003a71680: adrp       x9, #0x60ed000
0x0000000003a71684: str        w8, [x9, #0x128]
0x0000000003a71688: ret        

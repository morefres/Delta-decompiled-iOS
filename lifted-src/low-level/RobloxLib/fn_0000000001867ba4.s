; instruction-faithful ARM64 fallback for RobloxLib::ctor_11544
0x0000000001867ba4: adrp       x8, #0x60ec000
0x0000000001867ba8: ldrb       w9, [x8, #0xfa0]
0x0000000001867bac: tbnz       w9, #0, #0x1867bd4
0x0000000001867bb0: mov        w9, #1
0x0000000001867bb4: adrp       x10, #0x661f000
0x0000000001867bb8: add        x10, x10, #0x560
0x0000000001867bbc: strb       w9, [x8, #0xfa0]
0x0000000001867bc0: ldr        w8, [x10]
0x0000000001867bc4: add        w8, w8, #1
0x0000000001867bc8: str        w8, [x10]
0x0000000001867bcc: adrp       x9, #0x60ec000
0x0000000001867bd0: str        w8, [x9, #0xf98]
0x0000000001867bd4: ret        

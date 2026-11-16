; instruction-faithful ARM64 fallback for RobloxLib::ctor_11545
0x0000000001867bd8: adrp       x8, #0x60ec000
0x0000000001867bdc: ldrb       w9, [x8, #0xfb0]
0x0000000001867be0: tbnz       w9, #0, #0x1867c08
0x0000000001867be4: mov        w9, #1
0x0000000001867be8: adrp       x10, #0x661f000
0x0000000001867bec: add        x10, x10, #0x560
0x0000000001867bf0: strb       w9, [x8, #0xfb0]
0x0000000001867bf4: ldr        w8, [x10]
0x0000000001867bf8: add        w8, w8, #1
0x0000000001867bfc: str        w8, [x10]
0x0000000001867c00: adrp       x9, #0x60ec000
0x0000000001867c04: str        w8, [x9, #0xfa8]
0x0000000001867c08: ret        

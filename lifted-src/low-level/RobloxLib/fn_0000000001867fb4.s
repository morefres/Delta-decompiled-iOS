; instruction-faithful ARM64 fallback for RobloxLib::ctor_11564
0x0000000001867fb4: adrp       x8, #0x60ed000
0x0000000001867fb8: ldrb       w9, [x8, #0xe0]
0x0000000001867fbc: tbnz       w9, #0, #0x1867fe4
0x0000000001867fc0: mov        w9, #1
0x0000000001867fc4: adrp       x10, #0x661f000
0x0000000001867fc8: add        x10, x10, #0x560
0x0000000001867fcc: strb       w9, [x8, #0xe0]
0x0000000001867fd0: ldr        w8, [x10]
0x0000000001867fd4: add        w8, w8, #1
0x0000000001867fd8: str        w8, [x10]
0x0000000001867fdc: adrp       x9, #0x60ed000
0x0000000001867fe0: str        w8, [x9, #0xd8]
0x0000000001867fe4: ret        

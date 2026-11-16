; instruction-faithful ARM64 fallback for RobloxLib::ctor_11292
0x000000000184aab4: adrp       x8, #0x60ed000
0x000000000184aab8: ldrb       w9, [x8, #0x180]
0x000000000184aabc: tbnz       w9, #0, #0x184aae4
0x000000000184aac0: mov        w9, #1
0x000000000184aac4: adrp       x10, #0x661f000
0x000000000184aac8: add        x10, x10, #0x560
0x000000000184aacc: strb       w9, [x8, #0x180]
0x000000000184aad0: ldr        w8, [x10]
0x000000000184aad4: add        w8, w8, #1
0x000000000184aad8: str        w8, [x10]
0x000000000184aadc: adrp       x9, #0x60ed000
0x000000000184aae0: str        w8, [x9, #0x178]
0x000000000184aae4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23093
0x000000000325caa0: adrp       x8, #0x60ed000
0x000000000325caa4: ldrb       w9, [x8, #0x2b0]
0x000000000325caa8: tbnz       w9, #0, #0x325cad0
0x000000000325caac: mov        w9, #1
0x000000000325cab0: adrp       x10, #0x661f000
0x000000000325cab4: add        x10, x10, #0x560
0x000000000325cab8: strb       w9, [x8, #0x2b0]
0x000000000325cabc: ldr        w8, [x10]
0x000000000325cac0: add        w8, w8, #1
0x000000000325cac4: str        w8, [x10]
0x000000000325cac8: adrp       x9, #0x60ed000
0x000000000325cacc: str        w8, [x9, #0x2a8]
0x000000000325cad0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11906
0x000000000188cfb8: adrp       x8, #0x60ed000
0x000000000188cfbc: ldrb       w9, [x8, #0xb0]
0x000000000188cfc0: tbnz       w9, #0, #0x188cfe8
0x000000000188cfc4: mov        w9, #1
0x000000000188cfc8: adrp       x10, #0x661f000
0x000000000188cfcc: add        x10, x10, #0x560
0x000000000188cfd0: strb       w9, [x8, #0xb0]
0x000000000188cfd4: ldr        w8, [x10]
0x000000000188cfd8: add        w8, w8, #1
0x000000000188cfdc: str        w8, [x10]
0x000000000188cfe0: adrp       x9, #0x60ed000
0x000000000188cfe4: str        w8, [x9, #0xa8]
0x000000000188cfe8: ret        

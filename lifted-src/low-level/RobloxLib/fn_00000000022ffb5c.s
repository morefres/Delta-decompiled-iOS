; instruction-faithful ARM64 fallback for RobloxLib::ctor_17460
0x00000000022ffb5c: adrp       x8, #0x60ed000
0x00000000022ffb60: ldrb       w9, [x8, #0x300]
0x00000000022ffb64: tbnz       w9, #0, #0x22ffb8c
0x00000000022ffb68: mov        w9, #1
0x00000000022ffb6c: adrp       x10, #0x661f000
0x00000000022ffb70: add        x10, x10, #0x560
0x00000000022ffb74: strb       w9, [x8, #0x300]
0x00000000022ffb78: ldr        w8, [x10]
0x00000000022ffb7c: add        w8, w8, #1
0x00000000022ffb80: str        w8, [x10]
0x00000000022ffb84: adrp       x9, #0x60ed000
0x00000000022ffb88: str        w8, [x9, #0x2f8]
0x00000000022ffb8c: ret        

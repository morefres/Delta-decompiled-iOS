; instruction-faithful ARM64 fallback for RobloxLib::ctor_24770
0x0000000003a79fbc: adrp       x8, #0x60ed000
0x0000000003a79fc0: ldrb       w9, [x8, #0x80]
0x0000000003a79fc4: tbnz       w9, #0, #0x3a79fec
0x0000000003a79fc8: mov        w9, #1
0x0000000003a79fcc: adrp       x10, #0x661f000
0x0000000003a79fd0: add        x10, x10, #0x560
0x0000000003a79fd4: strb       w9, [x8, #0x80]
0x0000000003a79fd8: ldr        w8, [x10]
0x0000000003a79fdc: add        w8, w8, #1
0x0000000003a79fe0: str        w8, [x10]
0x0000000003a79fe4: adrp       x9, #0x60ed000
0x0000000003a79fe8: str        w8, [x9, #0x78]
0x0000000003a79fec: ret        

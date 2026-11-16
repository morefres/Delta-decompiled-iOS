; instruction-faithful ARM64 fallback for RobloxLib::ctor_11863
0x0000000001884e9c: adrp       x8, #0x60ed000
0x0000000001884ea0: ldrb       w9, [x8, #0x300]
0x0000000001884ea4: tbnz       w9, #0, #0x1884ecc
0x0000000001884ea8: mov        w9, #1
0x0000000001884eac: adrp       x10, #0x661f000
0x0000000001884eb0: add        x10, x10, #0x560
0x0000000001884eb4: strb       w9, [x8, #0x300]
0x0000000001884eb8: ldr        w8, [x10]
0x0000000001884ebc: add        w8, w8, #1
0x0000000001884ec0: str        w8, [x10]
0x0000000001884ec4: adrp       x9, #0x60ed000
0x0000000001884ec8: str        w8, [x9, #0x2f8]
0x0000000001884ecc: ret        

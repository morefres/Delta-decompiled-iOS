; instruction-faithful ARM64 fallback for RobloxLib::ctor_21009
0x0000000002c88ea0: adrp       x8, #0x60ed000
0x0000000002c88ea4: ldrb       w9, [x8, #0xe0]
0x0000000002c88ea8: tbnz       w9, #0, #0x2c88ed0
0x0000000002c88eac: mov        w9, #1
0x0000000002c88eb0: adrp       x10, #0x661f000
0x0000000002c88eb4: add        x10, x10, #0x560
0x0000000002c88eb8: strb       w9, [x8, #0xe0]
0x0000000002c88ebc: ldr        w8, [x10]
0x0000000002c88ec0: add        w8, w8, #1
0x0000000002c88ec4: str        w8, [x10]
0x0000000002c88ec8: adrp       x9, #0x60ed000
0x0000000002c88ecc: str        w8, [x9, #0xd8]
0x0000000002c88ed0: ret        

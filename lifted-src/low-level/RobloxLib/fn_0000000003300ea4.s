; instruction-faithful ARM64 fallback for RobloxLib::ctor_23594
0x0000000003300ea4: adrp       x8, #0x60ed000
0x0000000003300ea8: ldrb       w9, [x8, #0xb0]
0x0000000003300eac: tbnz       w9, #0, #0x3300ed4
0x0000000003300eb0: mov        w9, #1
0x0000000003300eb4: adrp       x10, #0x661f000
0x0000000003300eb8: add        x10, x10, #0x560
0x0000000003300ebc: strb       w9, [x8, #0xb0]
0x0000000003300ec0: ldr        w8, [x10]
0x0000000003300ec4: add        w8, w8, #1
0x0000000003300ec8: str        w8, [x10]
0x0000000003300ecc: adrp       x9, #0x60ed000
0x0000000003300ed0: str        w8, [x9, #0xa8]
0x0000000003300ed4: ret        

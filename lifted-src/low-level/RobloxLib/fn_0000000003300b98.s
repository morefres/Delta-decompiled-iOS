; instruction-faithful ARM64 fallback for RobloxLib::ctor_23579
0x0000000003300b98: adrp       x8, #0x60ec000
0x0000000003300b9c: ldrb       w9, [x8, #0xfc0]
0x0000000003300ba0: tbnz       w9, #0, #0x3300bc8
0x0000000003300ba4: mov        w9, #1
0x0000000003300ba8: adrp       x10, #0x661f000
0x0000000003300bac: add        x10, x10, #0x560
0x0000000003300bb0: strb       w9, [x8, #0xfc0]
0x0000000003300bb4: ldr        w8, [x10]
0x0000000003300bb8: add        w8, w8, #1
0x0000000003300bbc: str        w8, [x10]
0x0000000003300bc0: adrp       x9, #0x60ec000
0x0000000003300bc4: str        w8, [x9, #0xfb8]
0x0000000003300bc8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24631
0x0000000003a75bc4: adrp       x8, #0x60ed000
0x0000000003a75bc8: ldrb       w9, [x8, #0x1e0]
0x0000000003a75bcc: tbnz       w9, #0, #0x3a75bf0
0x0000000003a75bd0: mov        w9, #1
0x0000000003a75bd4: strb       w9, [x8, #0x1e0]
0x0000000003a75bd8: adrp       x8, #0x661f000
0x0000000003a75bdc: ldr        w9, [x8, #0x560]
0x0000000003a75be0: add        w9, w9, #1
0x0000000003a75be4: str        w9, [x8, #0x560]
0x0000000003a75be8: adrp       x8, #0x60ed000
0x0000000003a75bec: str        w9, [x8, #0x1d8]
0x0000000003a75bf0: ret        

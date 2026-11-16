; instruction-faithful ARM64 fallback for RobloxLib::ctor_24632
0x0000000003a75bf4: adrp       x8, #0x60ed000
0x0000000003a75bf8: ldrb       w9, [x8, #0x1f0]
0x0000000003a75bfc: tbnz       w9, #0, #0x3a75c20
0x0000000003a75c00: mov        w9, #1
0x0000000003a75c04: strb       w9, [x8, #0x1f0]
0x0000000003a75c08: adrp       x8, #0x661f000
0x0000000003a75c0c: ldr        w9, [x8, #0x560]
0x0000000003a75c10: add        w9, w9, #1
0x0000000003a75c14: str        w9, [x8, #0x560]
0x0000000003a75c18: adrp       x8, #0x60ed000
0x0000000003a75c1c: str        w9, [x8, #0x1e8]
0x0000000003a75c20: ret        

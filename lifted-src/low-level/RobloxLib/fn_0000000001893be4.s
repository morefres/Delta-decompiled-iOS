; instruction-faithful ARM64 fallback for RobloxLib::ctor_11957
0x0000000001893be4: adrp       x8, #0x60ec000
0x0000000001893be8: ldrb       w9, [x8, #0xfc0]
0x0000000001893bec: tbnz       w9, #0, #0x1893c14
0x0000000001893bf0: mov        w9, #1
0x0000000001893bf4: adrp       x10, #0x661f000
0x0000000001893bf8: add        x10, x10, #0x560
0x0000000001893bfc: strb       w9, [x8, #0xfc0]
0x0000000001893c00: ldr        w8, [x10]
0x0000000001893c04: add        w8, w8, #1
0x0000000001893c08: str        w8, [x10]
0x0000000001893c0c: adrp       x9, #0x60ec000
0x0000000001893c10: str        w8, [x9, #0xfb8]
0x0000000001893c14: ret        

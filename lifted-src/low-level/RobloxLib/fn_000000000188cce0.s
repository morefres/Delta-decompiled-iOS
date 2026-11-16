; instruction-faithful ARM64 fallback for RobloxLib::ctor_11892
0x000000000188cce0: adrp       x8, #0x60ec000
0x000000000188cce4: ldrb       w9, [x8, #0xfd0]
0x000000000188cce8: tbnz       w9, #0, #0x188cd10
0x000000000188ccec: mov        w9, #1
0x000000000188ccf0: adrp       x10, #0x661f000
0x000000000188ccf4: add        x10, x10, #0x560
0x000000000188ccf8: strb       w9, [x8, #0xfd0]
0x000000000188ccfc: ldr        w8, [x10]
0x000000000188cd00: add        w8, w8, #1
0x000000000188cd04: str        w8, [x10]
0x000000000188cd08: adrp       x9, #0x60ec000
0x000000000188cd0c: str        w8, [x9, #0xfc8]
0x000000000188cd10: ret        

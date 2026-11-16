; instruction-faithful ARM64 fallback for RobloxLib::ctor_13466
0x000000000190dff4: adrp       x8, #0x60ec000
0x000000000190dff8: ldrb       w9, [x8, #0xfa0]
0x000000000190dffc: tbnz       w9, #0, #0x190e024
0x000000000190e000: mov        w9, #1
0x000000000190e004: adrp       x10, #0x661f000
0x000000000190e008: add        x10, x10, #0x560
0x000000000190e00c: strb       w9, [x8, #0xfa0]
0x000000000190e010: ldr        w8, [x10]
0x000000000190e014: add        w8, w8, #1
0x000000000190e018: str        w8, [x10]
0x000000000190e01c: adrp       x9, #0x60ec000
0x000000000190e020: str        w8, [x9, #0xf98]
0x000000000190e024: ret        

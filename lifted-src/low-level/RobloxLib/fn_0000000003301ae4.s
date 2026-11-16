; instruction-faithful ARM64 fallback for RobloxLib::ctor_23637
0x0000000003301ae4: adrp       x8, #0x60ec000
0x0000000003301ae8: ldrb       w9, [x8, #0xfa0]
0x0000000003301aec: tbnz       w9, #0, #0x3301b14
0x0000000003301af0: mov        w9, #1
0x0000000003301af4: adrp       x10, #0x661f000
0x0000000003301af8: add        x10, x10, #0x560
0x0000000003301afc: strb       w9, [x8, #0xfa0]
0x0000000003301b00: ldr        w8, [x10]
0x0000000003301b04: add        w8, w8, #1
0x0000000003301b08: str        w8, [x10]
0x0000000003301b0c: adrp       x9, #0x60ec000
0x0000000003301b10: str        w8, [x9, #0xf98]
0x0000000003301b14: ret        
